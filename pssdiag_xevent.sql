if exists (select * from sys.server_event_sessions where name= 'PSSDiag_XEvent') drop  EVENT SESSION [PSSDiag_XEvent] ON SERVER 
GO
CREATE EVENT SESSION [PSSDiag_XEvent] ON SERVER 
