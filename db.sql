PGDMP                         {            test    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    32777    test    DATABASE     ~   CREATE DATABASE test WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE test;
                postgres    false            �            1259    32787    users    TABLE     �   CREATE TABLE public.users (
    id integer NOT NULL,
    fullname character varying(100) NOT NULL,
    username character varying(50) NOT NULL,
    password character varying(255) NOT NULL,
    email character varying(50) NOT NULL
);
    DROP TABLE public.users;
       public         heap    postgres    false            �            1259    32786    users_id_seq    SEQUENCE     �   CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.users_id_seq;
       public          postgres    false    215            �           0    0    users_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;
          public          postgres    false    214            e           2604    32790    users id    DEFAULT     d   ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
 7   ALTER TABLE public.users ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �          0    32787    users 
   TABLE DATA           H   COPY public.users (id, fullname, username, password, email) FROM stdin;
    public          postgres    false    215   �
       �           0    0    users_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.users_id_seq', 3, true);
          public          postgres    false    214            g           2606    32792    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    215            �   �  x�m��j0���S�s�dY�{�ڱQ�`�t�aɲ�vi�%+�o?'�a�a�����m6/s׶O��g�c=�U��w_N.���bwy����(���@��2�f�	ٹr�%1s	U�Y��9c�:'���\���4(��+��\)��H.<8EM��Ϡo׷v�9j��K\����ݘ��8����7���������h�*(�lYl�G%��`���p�r��dh���ޚ��O�]�d���c$��j!��S���4ͯ]�WJs_	�<�4y��6v�~sy}cO�Xn����s�wW�|{y������+�:�Z��I��C5���M����T��]U�:h�!�C�#���'4�6�ܩ�
s������hF�
%�*1�i���S����r� d��     