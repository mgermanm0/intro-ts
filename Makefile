MANIM=manim
QUALITY=m

media/videos/scene/720p30/%.mp4: scene.py
	$(MANIM) -pq$(QUALITY) $< %