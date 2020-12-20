.PHONY: clean All

All:
	@echo "----------Building project:[ Ex1 - Debug ]----------"
	@cd "Lab5\Ex1" && "$(MAKE)" -f  "Ex1.mk"
clean:
	@echo "----------Cleaning project:[ Ex1 - Debug ]----------"
	@cd "Lab5\Ex1" && "$(MAKE)" -f  "Ex1.mk" clean
