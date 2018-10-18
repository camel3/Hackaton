.PHONY: clean All

All:
	@echo "----------Building project:[ HackHeroes - Debug ]----------"
	@"$(MAKE)" -f  "HackHeroes.mk"
clean:
	@echo "----------Cleaning project:[ HackHeroes - Debug ]----------"
	@"$(MAKE)" -f  "HackHeroes.mk" clean
