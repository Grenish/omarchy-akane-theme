# Akane Theme - Color Reference

## Color Palette

This document defines the standardized color palette for the Akane theme across all applications.

### Core Colors

| Name | Hex Code | Description | Usage |
|------|----------|-------------|-------|
| **oxford-blue** | `#0E1E36` | Deep blue background | Main background color |
| **peach** | `#F4B999` | Warm peachy tone | Main foreground/text color |
| **african-violet** | `#9279AA` | Soft purple | Keywords, highlights, selections |
| **english-violet** | `#574F72` | Darker purple | UI elements, borders |
| **quinacridone-magenta** | `#763C5D` | Deep magenta | Special elements |
| **old-rose** | `#BE6F76` | Dusty rose | Types, parameters, properties |
| **blush** | `#C85670` | Bright rose | Identifiers, constants |
| **coral-pink** | `#FA7E75` | Vibrant coral | Numbers, warnings, accents |
| **amaranth** | `#D2495B` | Deep red | Errors, deletions |
| **dark-purple** | `#4A2036` | Very dark purple | Subtle backgrounds, separators |

## Terminal Color Mapping (ANSI)

### Normal Colors (0-7)
- `0` (Black): `#0E1E36` - oxford-blue
- `1` (Red): `#D2495B` - amaranth
- `2` (Green): `#BE6F76` - old-rose
- `3` (Yellow): `#F4B999` - peach
- `4` (Blue): `#574F72` - english-violet
- `5` (Magenta): `#763C5D` - quinacridone-magenta
- `6` (Cyan): `#9279AA` - african-violet
- `7` (White): `#FA7E75` - coral-pink

### Bright Colors (8-15)
- `8` (Bright Black): `#4A2036` - dark-purple
- `9` (Bright Red): `#FA7E75` - coral-pink
- `10` (Bright Green): `#C85670` - blush
- `11` (Bright Yellow): `#F4B999` - peach
- `12` (Bright Blue): `#9279AA` - african-violet
- `13` (Bright Magenta): `#BE6F76` - old-rose
- `14` (Bright Cyan): `#C85670` - blush
- `15` (Bright White): `#F4B999` - peach

## Application-Specific Usage

### Neovim/LazyVim
- **Normal text**: peach on oxford-blue
- **Comments**: english-violet (italic)
- **Keywords**: african-violet (italic)
- **Functions**: african-violet (bold)
- **Types**: old-rose
- **Strings**: peach
- **Numbers**: coral-pink
- **Errors**: amaranth
- **Warnings**: coral-pink
- **Selection**: african-violet background
- **Search**: african-violet background with oxford-blue text

### Ghostty Terminal
- **Background**: oxford-blue (`0e1e36`)
- **Foreground**: peach (`f4b999`)
- **Cursor**: peach with oxford-blue text
- **Selection**: african-violet background with peach foreground
- Standard ANSI color mapping as defined above

### Kitty Terminal
- **Background**: `#0e1e36`
- **Foreground**: `#f4b999`
- **Cursor**: `#f4b999` with `#0e1e36` text
- **Selection**: `#574f72` background
- **Active Tab**: african-violet background with oxford-blue text
- **Inactive Tab**: english-violet background with old-rose text
- **Active Border**: african-violet
- **Inactive Border**: dark-purple

### Alacritty Terminal
- Same color mapping as Kitty and Ghostty
- Selection background: african-violet

## Consistency Guidelines

1. **Background**: Always use oxford-blue (`#0E1E36`) as the primary background
2. **Foreground**: Always use peach (`#F4B999`) as the primary text color
3. **Accent**: Use african-violet (`#9279AA`) for primary highlights and selections
4. **Errors**: Always use amaranth (`#D2495B`)
5. **Warnings**: Use coral-pink (`#FA7E75`)
6. **Subtle UI**: Use dark-purple (`#4A2036`) for subtle backgrounds and separators

## File Locations

- **Neovim Colorscheme**: `colors/akane.lua`
- **Neovim Plugin**: `lua/akane/init.lua`, `lua/akane/theme.lua`
- **Ghostty**: `ghostty.conf`
- **Kitty**: `kitty.conf`
- **Alacritty**: `alacritty.toml`

## Color Testing

To verify color consistency:
1. Check that all hex values match this reference
2. Ensure terminal ANSI colors are mapped correctly
3. Verify selection colors are consistent across terminals
4. Test syntax highlighting in Neovim with various file types
