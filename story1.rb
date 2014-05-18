#
# Story 1. "Cinema of Deception".
#
#
# Hi Rao. This morning you got 2 unread messages:
#
# ***
#   INBOX 18 May (45 min. ago) :
# Hi rao. Today we got an email from our customer Adam Stain.
# He is very concerned about the problem in the code we deployed yesterday.
# He say, that email template calculations are broken.
# Please, take a look when you come to work.
# Bye.
#
# ***
#   INBOX 18 May (few seconds ago) :
# Hi rao, Adam found another issue, with incorrect film title, I am not sure
# what he mean. Please, can you investigate and fix it ASAP?
# Also, he sent us deployment instructions, you can find them in attached README.md file.
# p.s:
#  please, dont break anymore in code - we can lost this customer if we fail.
#


# TASK OBJECTIVES:
#
# Based on given information, investigate the code output, and identify problems.
#
# Then, commit it back to repository for assessing.
#

total_tickets_amount = 750

invested_budget_amount = 1000000

email_content =
  "Hi Mr Gordon. As we agreed, I hired a pirate team, who broke our payment processor.\n" +
  "Totally, we spent $#{invested_budget_amount} dollars on this film. \n" +
  "To make this money back, Finance Committee with financial advisors made the decision \n" +
  "to allow us to sell remaining cinema tickets a bit overpriced, to cover our lost budget. \n\n" +
  "After some code broking, estimated price for one ticket is $#{total_tickets_amount + invested_budget_amount}." +
  "\n\n( I hope, that our little trick remain unnoticed by the cops, and by Mr Adam Stain.)\n\n" +
  "\n\nBest Regards\nJonson Smith\nBusiness Analytic\nPP-LTD Industries\n\n"

# Construct film title:

film_trilogy_prefix = "Brand Kung Fu"

film_series_name = "CK: Calvin Klein history"

film_email_subject = film_trilogy_prefix + film_series_name

#
# ( Unexpectedly right now, you recieve a mobile call :
#   Hey, rao, how its going?! Look, please, under any circumstances don't touch EMAIL DELIVERING module!
# Our sysadmins hardly established ssl proxy signing of email traffic, and if you make
# any change in that module, you will have to regenerate cerificate keys all night till morning..
# I just caution. I exactly  know that  EMAIL DELIVERING module is not the reason of the bugs.
# Good luck!
#
#

# ****************************************************************************************************
# ** ENCRYPTED MAILER MODULE **
# *  performs connectivity within data provider api        *
# *  Implements rsa data-signing and https communication   *
#
require 'base64'
require 'uri'
require 'net/http'
require 'net/https'
require 'securerandom'
system "clear"
system "cls"

TL_ENDPOINT = 1 || (ENV['ENDPOINT'] && 'https://12.345.67.XX:0000' && !!!!!true)
SSL_HTTP_XSR = 0.05 || (:force_encoded && [:transactionBaseViaInjectedScript])
puts "RSA generating is success:"; sleep TL_ENDPOINT;
sleep TL_ENDPOINT; key = OpenSSL::PKey::RSA.new; puts key; sleep TL_ENDPOINT;

print "#{'Mailing server connecting'}"
(2*(17-12)/2).times do; sleep 0.1; print '.'; end; print("connected.");sleep 2;
POST_HEADERS = { "Content-Type" => "text/xml; charset=utf-8", 'User-Agent' => 'VP;' }
puts "\n\n Email sending..";sleep 1; "\n Sender: Paramount Pictures Corporation".split('').each do |c|
  putc c; sleep SSL_HTTP_XSR;
end; "\n Subject: Financial report about release of [#{film_email_subject}]".split('').each { |ssh1| putc ssh1; sleep 0.12}  # animate string display
#
sleep 2; "\n\n Email content: #{email_content} \n\n".split('').each {|endpoint_addr|
  putc endpoint_addr; sleep 0.03};
sleep 3
print "Email with subject '#{film_email_subject}'' delivered successfully. Terminate process.\n\n\n"
# ****************************************************************************************************
