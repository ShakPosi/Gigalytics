--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2 (Ubuntu 12.2-2.pgdg16.04+1)
-- Dumped by pg_dump version 12.2 (Ubuntu 12.2-2.pgdg16.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: dim.link_types; Type: TABLE; Schema: public; Owner: myuser
--

CREATE TABLE public."dim.link_types" (
    id bigint,
    parent double precision,
    name text,
    child_order bigint
);


ALTER TABLE public."dim.link_types" OWNER TO myuser;

--
-- Data for Name: dim.link_types; Type: TABLE DATA; Schema: public; Owner: myuser
--

COPY public."dim.link_types" (id, parent, name, child_order) FROM stdin;
1	\N	part of set	99
2	4	transl-tracklisting	0
3	\N	supporting release	1
4	\N	covers and versions	0
6	4	remaster	1
8	13	DJ-mix	0
9	13	remix	0
10	13	mashes up	1
11	\N	single from	3
12	\N	covers and versions	0
13	\N	remixes and compilations	1
15	12	cover	3
17	12	live performance	0
18	25	art direction	4
19	25	design/illustration	5
20	25	photography	7
22	25	legal representation	0
23	25	booking	1
24	25	liner notes	11
25	59	misc	2
26	28	mix	3
27	928	graphic design	0
28	59	engineer	1
29	28	sound	1
30	59	producer	0
31	28	audio	0
32	25	publishing	9
34	\N	performance	0
36	28	recording	4
37	28	programming	5
38	28	editor	6
40	41	orchestrator	1
41	295	instrument arranger	1
42	28	mastering	0
43	50	mix-DJ	0
44	51	instrument	0
45	34	performing orchestra	1
46	34	conductor	2
47	50	remixer	0
48	50	compiler	0
49	50	samples from artist	1
50	\N	remixes and compilations	1
51	34	performer	0
53	34	chorus master	3
54	58	writer	0
55	54	composer	0
56	54	lyricist	1
57	54	librettist	2
58	\N	composition	2
59	\N	production	3
60	51	vocal	1
62	\N	artists and repertoire	2
63	\N	creative direction	3
65	\N	tribute	0
66	\N	publishing	0
69	\N	samples material	0
72	\N	production	0
73	\N	get the music	2
74	73	purchase for download	1
75	73	download for free	2
76	82	discogs	0
77	\N	amazon asin	0
78	\N	cover art link	9
79	73	purchase for mail-order	0
82	\N	other databases	99
83	72	IMDB samples	0
85	73	free streaming	3
86	82	vgmdb	0
88	\N	discography	1
89	96	wikipedia	0
90	96	discogs	0
93	\N	lyrics	0
94	88	review	0
96	\N	other databases	99
97	96	IMDb	0
102	106	collaboration	2
103	106	member of band	0
104	106	supporting musician	1
105	104	instrumental supporting musician	1
106	\N	musical relationships	0
107	104	vocal supporting musician	0
108	106	is person	2
109	113	parent	0
110	113	sibling	1
111	113	married	2
112	113	involved with	3
113	\N	personal relationship	1
115	119	creative position	2
116	119	label founder	0
117	119	producer position	0
119	\N	contract	0
120	119	engineer position	1
121	119	recording contract	3
122	\N	performance	0
123	129	photography	7
125	129	graphic design	6
127	129	publishing	9
128	138	recording	4
129	160	misc	3
130	129	design/illustration	5
132	138	programming	5
133	138	sound	1
134	129	booking	1
135	129	artists and repertoire	2
136	138	mastering	0
137	129	art direction	4
138	160	engineer	1
140	138	audio	0
141	160	producer	0
142	129	legal representation	0
143	138	mix	3
144	138	editor	6
146	129	creative direction	3
147	157	compiler	0
148	156	instrument	0
149	156	vocal	1
150	122	performing orchestra	1
151	122	conductor	2
152	122	chorus master	3
153	157	remixer	0
154	157	samples from artist	1
155	157	mix-DJ	0
156	122	performer	0
157	\N	remixes and compilations	1
158	297	instrument arranger	1
160	\N	production	3
161	162	publishing	9
162	\N	misc	2
164	282	orchestrator	1
165	167	lyricist	1
167	170	writer	0
168	167	composer	0
169	167	librettist	2
170	\N	composition	0
171	\N	discography	1
172	171	fanpage	1
173	171	image	6
174	192	purevolume	0
175	187	purchase for mail-order	0
176	187	purchase for download	1
177	187	download for free	2
178	188	IMDb	0
179	188	wikipedia	0
180	188	discogs	0
182	171	biography	2
183	\N	official homepage	0
184	171	discography	3
185	841	online community	1
187	\N	get the music	2
188	\N	other databases	99
189	192	myspace	0
190	171	BBC Music page	4
191	188	vgmdb	0
192	841	social network	0
193	303	youtube	0
194	187	free streaming	3
197	\N	lyrics	1
199	841	blog	2
200	205	label ownership	0
201	205	label reissue	1
202	205	label rename	2
203	205	label distribution	3
205	\N	business association	0
206	\N	publishing	1
208	\N	publishing	0
210	222	vgmdb	0
211	221	history site	1
212	221	catalog site	2
213	221	logo	3
214	221	fanpage	4
215	218	myspace	0
216	222	wikipedia	0
217	222	discogs	0
218	221	social network	6
219	\N	official site	0
221	\N	online data	1
222	\N	other databases	99
224	221	blog	0
225	304	youtube	0
226	233	karaoke	0
227	234	DJ-mix	0
228	234	compilation	0
230	234	remix	0
231	234	samples material	0
232	234	mashes up	1
233	\N	covers and versions	0
234	\N	remixes and compilations	1
236	233	remaster	9
238	233	first track release	9
239	\N	medley	0
241	\N	other version	0
254	257	purchase for download	0
255	257	download for free	1
256	\N	production	0
257	\N	get the music	1
258	256	IMDB samples	0
268	257	free streaming	2
271	\N	lyrics	0
273	\N	other databases	99
274	911	download for free	2
278	\N	performance	0
279	273	wikipedia	0
280	273	secondhandsongs	0
281	\N	parts	0
282	293	instrument arranger	1
283	188	allmusic	0
284	96	allmusic	0
285	306	allmusic	0
286	273	allmusic	0
287	88	official homepage	0
288	\N	discography entry	0
289	273	songfacts	0
290	218	soundcloud	0
291	192	soundcloud	0
292	106	voice actor	1
293	170	arranger	1
294	293	vocal arranger	2
295	58	arranger	1
296	295	vocal arranger	2
297	\N	arranger	1
298	297	vocal arranger	2
300	158	orchestrator	0
301	\N	license	0
302	\N	license	0
303	192	video channel	0
304	218	video channel	0
305	106	conductor position	1
306	\N	other databases	99
307	188	secondhandsongs	0
308	82	secondhandsongs	0
309	233	edit	1
310	188	VIAF	0
311	222	VIAF	0
312	273	VIAF	0
313	222	IMDb	0
314	241	based on	0
315	241	revision of	0
316	350	orchestration	0
349	\N	rights society	0
350	241	arrangement	0
351	273	wikidata	0
352	188	wikidata	0
353	96	wikidata	0
354	222	wikidata	0
355	730	wikipedia	0
356	\N	part of	0
357	\N	anthem	0
358	730	wikidata	0
359	66	promoted	0
360	66	manufactured	0
361	66	distributed	0
362	66	published	0
363	\N	official homepage	0
396	660	image	0
429	660	social network	0
462	429	myspace	0
495	660	video channel	0
528	495	youtube	0
561	\N	other databases	99
594	561	wikidata	0
595	561	wikipedia	0
627	660	blog	0
660	\N	online data	1
693	813	recorded at	0
694	813	mixed at	1
695	812	recorded at	0
696	812	mixed at	1
697	812	mastered at	2
698	814	recorded in	0
699	815	recorded in	0
701	\N	engineer position	1
702	701	recording engineer position	0
703	701	mixing engineer position	1
704	701	mastering engineer position	2
705	561	discogs	0
706	561	IMDb	0
707	171	interview	5
708	66	copyright	0
709	25	copyright	0
710	709	phonographic copyright	0
711	708	phonographic copyright	0
712	708	licensor	1
713	730	geonames	0
714	\N	primary concert venue	1
715	\N	premiere	0
716	\N	premiere	0
717	\N	parts	0
718	187	bandcamp	4
719	957	bandcamp	3
722	106	subgroup	0
723	119	personal label	4
724	119	personal publisher	5
725	205	imprint	4
726	138	balance	7
727	28	balance	7
728	106	tribute	1
729	\N	show notes	4
730	\N	other databases	99
731	753	wikipedia	0
732	\N	image	0
733	753	wikidata	0
734	\N	information page	0
735	\N	children	0
736	735	subtype	0
737	735	derivation	0
738	735	related to	0
739	735	parts	0
740	\N	part of	0
741	\N	part of	0
742	\N	part of	0
743	\N	part of	0
744	746	wikipedia	0
745	\N	official homepage	0
746	\N	other databases	99
747	746	discogs	0
749	746	wikidata	0
750	\N	has catalogue	0
751	\N	catalogued	0
752	\N	instrument origin	0
753	\N	other databases	99
754	188	IMSLP	0
755	82	allmusic	0
756	815	mastered in	2
757	815	mixed in	1
758	814	mixed in	1
759	34	concertmaster	4
760	122	concertmaster	4
782	\N	official homepage	0
783	\N	social network	1
784	\N	social network	0
785	188	songkick	0
786	803	songkick	0
787	561	songkick	0
788	803	vgmdb	0
789	803	wikipedia	0
790	803	wikidata	0
791	804	youtube	0
792	805	youtube	0
793	\N	held in	0
794	\N	held at	0
795	\N	available at	0
796	\N	launch event	0
797	\N	launch event	0
798	\N	main performer	0
799	\N	support act	1
800	\N	guest performer	2
801	\N	host	3
802	\N	part of	0
803	\N	other databases	99
804	\N	video channel	1
805	\N	video channel	1
806	\N	conductor	5
807	\N	orchestra	4
808	\N	poster	1
809	\N	recorded at	0
810	\N	recorded at	0
811	803	setlistfm	0
812	\N	engineered at	0
813	\N	engineered at	0
814	\N	engineered in	0
815	\N	engineered in	0
816	188	setlistfm	0
817	561	setlistfm	0
818	\N	parts	0
819	813	edited at	2
820	812	edited at	3
821	814	edited in	2
822	815	edited in	3
823	\N	subseries	0
824	\N	produced at	1
825	\N	produced at	1
826	\N	produced in	1
827	\N	produced in	1
828	812	remixed at	4
829	813	remixed at	3
830	814	remixed in	3
831	815	remixed in	4
832	\N	founder	2
833	708	licensee	2
834	162	previous attribution	0
835	\N	manufactured in	2
836	\N	rescheduled as	0
837	561	last.fm	0
838	222	last.fm	0
839	803	last.fm	0
840	188	last.fm	0
841	\N	online data	1
842	\N	review	1
843	273	IMDb	0
844	167	revised by	3
845	\N	premiere	0
846	162	dedication	0
847	106	teacher	3
848	66	marketed	0
849	\N	printed in	3
850	82	BookBrainz	0
851	222	BookBrainz	0
852	188	BookBrainz	0
853	96	BookBrainz	0
854	273	BookBrainz	0
855	106	composer-in-residence	4
856	\N	organist	3
857	233	music video	2
858	961	video appearance	0
859	\N	tour	0
860	803	bandsintown	0
861	561	bandsintown	0
862	188	bandsintown	0
863	\N	arranged in	0
864	\N	arranged in	0
865	\N	arranged at	0
866	\N	arranged at	0
867	\N	phonographic copyright	0
868	\N	dedicated to	1
869	129	phonographic copyright	0
870	784	soundcloud	0
871	54	translator	3
872	167	translator	4
873	\N	written in	1
874	\N	written at	1
875	873	composed in	0
876	874	composed at	0
877	873	lyrics written in	1
878	874	lyrics written at	1
879	873	libretto written in	2
880	874	libretto written at	2
881	873	revised in	3
882	874	revised at	3
883	874	translated at	4
884	873	translated in	4
885	873	arranged in	5
886	874	arranged at	5
887	\N	performance of	0
888	\N	tour in support of	0
889	162	commissioned	0
890	\N	commissioned	1
891	\N	commissioned	1
892	\N	commissioned	2
893	\N	teacher	6
894	\N	included in	4
895	106	founder	1
896	\N	invented	0
897	841	patronage	3
898	\N	patronage	1
899	221	patronage	5
900	660	patronage	1
901	\N	patronage	2
902	841	crowdfunding	3
903	221	crowdfunding	5
904	\N	crowdfunding	1
905	\N	crowdfunding	2
906	\N	crowdfunding	3
907	\N	crowdfunding	2
908	\N	crowdfunding	3
909	660	crowdfunding	1
910	\N	crowdfunding	2
911	\N	get the score	1
912	911	purchase for download	1
913	911	purchase for mail-order	0
914	\N	dedication	2
915	\N	podcast feed	1
916	738	hybrid of	0
917	167	reconstructed by	5
918	\N	invented	0
919	187	CD Baby	4
920	561	VIAF	0
921	\N	work list entry	1
922	\N	dedication	1
923	925	studied at	0
924	925	taught at	0
925	\N	educational institution connection	4
926	925	associated with	0
927	19	illustration	0
928	19	design	0
929	25	booklet editor	6
930	25	piano technician	8
931	129	piano technician	8
932	\N	supporting DJ	7
933	\N	publishes series	0
934	561	geonames	0
935	\N	non-performing relationships	99
936	935	tribute to	0
937	\N	composer-in-residence	3
938	746	setlistfm	0
939	\N	license	0
940	429	soundcloud	0
941	953	pressed at	0
942	360	pressed	0
943	\N	relocated to	1
944	\N	contracted tasks	1
945	\N	contracted tasks	2
946	945	mixed for	0
947	944	mixed for	0
948	944	arranged for	0
949	945	arranged for	0
950	945	produced for	0
951	944	produced for	0
952	944	manufactured for	0
953	\N	manufactured at	2
954	953	glass mastered at	0
955	360	glass mastered	0
956	162	premiere	0
957	\N	get the music	2
958	957	download for free	2
959	957	purchase for download	1
960	957	purchase for mail-order	0
961	\N	video	2
962	961	video director	0
963	\N	video shot at	2
964	\N	video shot in	2
965	106	artistic director	1
966	\N	video shot at	1
967	756	lacquer cut in	0
968	697	lacquer cut at	0
969	42	lacquer cut	0
970	\N	tribute	0
971	273	discogs	0
972	162	named after	10
973	113	named after	4
974	\N	named after	4
975	\N	named after	5
976	306	secondhandsongs	0
977	222	secondhandsongs	0
978	187	streaming	4
979	257	streaming	4
980	73	streaming	4
981	188	CPDL	0
\.


--
-- PostgreSQL database dump complete
--

