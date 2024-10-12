package com.mail;
import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.*;

import com.details.emailDetails;

public class EmailSender {

    public static void main(String[] args) {
        // Sender's email address
        String senderEmail = "tanmay7665@gmail.com";
        // Sender's email password
        String senderPassword = "tanmay8375";
        // Recipient's email address
        String recipientEmail = "tanmay7665@gmail.com";

        // Setup mail server properties
        Properties properties = new Properties();
        properties.put("mail.smtp.auth", "true");
        properties.put("mail.smtp.ssl.enable", "true");
        properties.put("mail.smtp.host", "smtp.gmail.com"); // Replace with your SMTP server address
        properties.put("mail.smtp.port", "465"); // Replace with your SMTP server port

        // Create a Session object to represent a mail session with the specified properties
        Session session = Session.getInstance(properties, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderEmail, senderPassword);
            }
        	});

        try {
            // Create a default MimeMessage object
            MimeMessage message = new MimeMessage(session);
            // Set From: header field
            message.setFrom(new InternetAddress(senderEmail));
            // Set To: header field
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(recipientEmail));
            // Set Subject: header field
            message.setSubject("Test Email");
            // Set the actual message
            String message1 = "Good message";
            message.setText(message1);
            if (message != null) {
                // Send message
                Transport.send(message);
                System.out.println("Email sent successfully.");
                System.out.println(message1);
            } 
            else
            	System.out.println("Email not Sent");
        } catch (MessagingException e) {
            e.printStackTrace();
            System.out.println("Error sending email: " + e.getMessage());
        }
    }
}
