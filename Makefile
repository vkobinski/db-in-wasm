run:
	emcc ./src/main.c ./src/metacommand.c ./src/reading_structs.c ./src/record.c ./src/string_utils.c --preload-file ./src/db