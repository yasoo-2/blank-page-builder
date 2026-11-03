GRANT ALL ON public.applications TO anon, authenticated, service_role;
GRANT ALL ON public.site_settings TO anon, authenticated, service_role;
GRANT ALL ON public.chat_conversations TO anon, authenticated, service_role;
GRANT ALL ON public.chat_messages TO anon, authenticated, service_role;
GRANT ALL ON public.blocked_visitors TO anon, authenticated, service_role;
GRANT ALL ON public.visitor_commands TO anon, authenticated, service_role;

ALTER PUBLICATION supabase_realtime ADD TABLE public.applications;