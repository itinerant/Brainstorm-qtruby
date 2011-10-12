=begin
** Form generated from reading ui file 'mainwindow.ui'
**
** Created: Tue Sep 20 15:42:05 2011
**      by: Qt User Interface Compiler version 4.7.4
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_MainWindow
    attr_reader :actionQuit
    attr_reader :actionNew_Category
    attr_reader :actionRename_Category
    attr_reader :actionDelete_Category
    attr_reader :actionNew_Note
    attr_reader :actionRename_Note
    attr_reader :actionDelete_Note
    attr_reader :actionSave_Note
    attr_reader :actionImport_Notes
    attr_reader :actionExport_Category
    attr_reader :actionUndo
    attr_reader :actionRedo
    attr_reader :actionCut
    attr_reader :actionCopy
    attr_reader :actionFind_Replace
    attr_reader :actionBold
    attr_reader :actionItalic
    attr_reader :actionUnderline
    attr_reader :actionStrikethrough
    attr_reader :actionList
    attr_reader :actionShow_Fonts
    attr_reader :actionShow_Colors
    attr_reader :actionIncrease_Font
    attr_reader :actionDecrease_Font
    attr_reader :actionReset_Font
    attr_reader :actionAlign_Left
    attr_reader :actionAlign_Center
    attr_reader :actionAlign_Right
    attr_reader :actionHide_Window
    attr_reader :actionPrevious_Category
    attr_reader :actionNext_Category
    attr_reader :actionPrevious_Note
    attr_reader :actionNext_Note
    attr_reader :actionAbout_Brainstorm
    attr_reader :actionAbout_Qt
    attr_reader :actionPaste
    attr_reader :actionAlign_Justify
    attr_reader :centralWidget
    attr_reader :horizontalLayout_2
    attr_reader :splitterNote
    attr_reader :splitterLists
    attr_reader :listCategories
    attr_reader :listNotes
    attr_reader :layoutWidget
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :comboFonts
    attr_reader :comboFontSizes
    attr_reader :horizontalSpacer
    attr_reader :textNote
    attr_reader :menuBar
    attr_reader :menuFile
    attr_reader :menuEdit
    attr_reader :menuFormat
    attr_reader :menuView
    attr_reader :menuHelp
    attr_reader :toolBar

    def setupUi(mainWindow)
    if mainWindow.objectName.nil?
        mainWindow.objectName = "mainWindow"
    end
    mainWindow.resize(765, 462)
    mainWindow.baseSize = Qt::Size.new(500, 0)
    icon = Qt::Icon.new
    icon.addPixmap(Qt::Pixmap.new("images/Brainstorm_128x128x32.png"), Qt::Icon::Normal, Qt::Icon::Off)
    mainWindow.windowIcon = icon
    @actionQuit = Qt::Action.new(mainWindow)
    @actionQuit.objectName = "actionQuit"
    @actionNew_Category = Qt::Action.new(mainWindow)
    @actionNew_Category.objectName = "actionNew_Category"
    icon1 = Qt::Icon.new
    icon1.addPixmap(Qt::Pixmap.new("images/folder-new.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionNew_Category.icon = icon1
    @actionRename_Category = Qt::Action.new(mainWindow)
    @actionRename_Category.objectName = "actionRename_Category"
    @actionDelete_Category = Qt::Action.new(mainWindow)
    @actionDelete_Category.objectName = "actionDelete_Category"
    @actionNew_Note = Qt::Action.new(mainWindow)
    @actionNew_Note.objectName = "actionNew_Note"
    icon2 = Qt::Icon.new
    icon2.addPixmap(Qt::Pixmap.new("images/document-new.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionNew_Note.icon = icon2
    @actionRename_Note = Qt::Action.new(mainWindow)
    @actionRename_Note.objectName = "actionRename_Note"
    @actionDelete_Note = Qt::Action.new(mainWindow)
    @actionDelete_Note.objectName = "actionDelete_Note"
    @actionSave_Note = Qt::Action.new(mainWindow)
    @actionSave_Note.objectName = "actionSave_Note"
    icon3 = Qt::Icon.new
    icon3.addPixmap(Qt::Pixmap.new("images/document-save.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionSave_Note.icon = icon3
    @actionImport_Notes = Qt::Action.new(mainWindow)
    @actionImport_Notes.objectName = "actionImport_Notes"
    @actionExport_Category = Qt::Action.new(mainWindow)
    @actionExport_Category.objectName = "actionExport_Category"
    @actionUndo = Qt::Action.new(mainWindow)
    @actionUndo.objectName = "actionUndo"
    icon4 = Qt::Icon.new
    icon4.addPixmap(Qt::Pixmap.new("images/edit-undo.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionUndo.icon = icon4
    @actionRedo = Qt::Action.new(mainWindow)
    @actionRedo.objectName = "actionRedo"
    icon5 = Qt::Icon.new
    icon5.addPixmap(Qt::Pixmap.new("images/edit-redo.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionRedo.icon = icon5
    @actionCut = Qt::Action.new(mainWindow)
    @actionCut.objectName = "actionCut"
    icon6 = Qt::Icon.new
    icon6.addPixmap(Qt::Pixmap.new("images/edit-cut.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionCut.icon = icon6
    @actionCopy = Qt::Action.new(mainWindow)
    @actionCopy.objectName = "actionCopy"
    icon7 = Qt::Icon.new
    icon7.addPixmap(Qt::Pixmap.new("images/edit-copy.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionCopy.icon = icon7
    @actionFind_Replace = Qt::Action.new(mainWindow)
    @actionFind_Replace.objectName = "actionFind_Replace"
    icon8 = Qt::Icon.new
    icon8.addPixmap(Qt::Pixmap.new("images/edit-find-replace.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionFind_Replace.icon = icon8
    @actionBold = Qt::Action.new(mainWindow)
    @actionBold.objectName = "actionBold"
    @actionBold.checkable = true
    icon9 = Qt::Icon.new
    icon9.addPixmap(Qt::Pixmap.new("images/format-text-bold.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionBold.icon = icon9
    @actionItalic = Qt::Action.new(mainWindow)
    @actionItalic.objectName = "actionItalic"
    @actionItalic.checkable = true
    icon10 = Qt::Icon.new
    icon10.addPixmap(Qt::Pixmap.new("images/format-text-italic.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionItalic.icon = icon10
    @actionUnderline = Qt::Action.new(mainWindow)
    @actionUnderline.objectName = "actionUnderline"
    @actionUnderline.checkable = true
    icon11 = Qt::Icon.new
    icon11.addPixmap(Qt::Pixmap.new("images/format-text-underline.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionUnderline.icon = icon11
    @actionStrikethrough = Qt::Action.new(mainWindow)
    @actionStrikethrough.objectName = "actionStrikethrough"
    @actionStrikethrough.checkable = true
    icon12 = Qt::Icon.new
    icon12.addPixmap(Qt::Pixmap.new("images/format-text-strikethrough.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionStrikethrough.icon = icon12
    @actionList = Qt::Action.new(mainWindow)
    @actionList.objectName = "actionList"
    @actionShow_Fonts = Qt::Action.new(mainWindow)
    @actionShow_Fonts.objectName = "actionShow_Fonts"
    @actionShow_Colors = Qt::Action.new(mainWindow)
    @actionShow_Colors.objectName = "actionShow_Colors"
    icon13 = Qt::Icon.new
    icon13.addPixmap(Qt::Pixmap.new("images/format-font-color.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionShow_Colors.icon = icon13
    @actionIncrease_Font = Qt::Action.new(mainWindow)
    @actionIncrease_Font.objectName = "actionIncrease_Font"
    @actionDecrease_Font = Qt::Action.new(mainWindow)
    @actionDecrease_Font.objectName = "actionDecrease_Font"
    @actionReset_Font = Qt::Action.new(mainWindow)
    @actionReset_Font.objectName = "actionReset_Font"
    @actionAlign_Left = Qt::Action.new(mainWindow)
    @actionAlign_Left.objectName = "actionAlign_Left"
    @actionAlign_Left.checkable = true
    @actionAlign_Left.checked = true
    icon14 = Qt::Icon.new
    icon14.addPixmap(Qt::Pixmap.new("images/format-justify-left.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionAlign_Left.icon = icon14
    @actionAlign_Center = Qt::Action.new(mainWindow)
    @actionAlign_Center.objectName = "actionAlign_Center"
    @actionAlign_Center.checkable = true
    icon15 = Qt::Icon.new
    icon15.addPixmap(Qt::Pixmap.new("images/format-justify-center.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionAlign_Center.icon = icon15
    @actionAlign_Right = Qt::Action.new(mainWindow)
    @actionAlign_Right.objectName = "actionAlign_Right"
    @actionAlign_Right.checkable = true
    icon16 = Qt::Icon.new
    icon16.addPixmap(Qt::Pixmap.new("images/format-justify-right.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionAlign_Right.icon = icon16
    @actionHide_Window = Qt::Action.new(mainWindow)
    @actionHide_Window.objectName = "actionHide_Window"
    @actionHide_Window.shortcutContext = Qt::ApplicationShortcut
    @actionPrevious_Category = Qt::Action.new(mainWindow)
    @actionPrevious_Category.objectName = "actionPrevious_Category"
    @actionNext_Category = Qt::Action.new(mainWindow)
    @actionNext_Category.objectName = "actionNext_Category"
    @actionPrevious_Note = Qt::Action.new(mainWindow)
    @actionPrevious_Note.objectName = "actionPrevious_Note"
    @actionNext_Note = Qt::Action.new(mainWindow)
    @actionNext_Note.objectName = "actionNext_Note"
    @actionAbout_Brainstorm = Qt::Action.new(mainWindow)
    @actionAbout_Brainstorm.objectName = "actionAbout_Brainstorm"
    @actionAbout_Qt = Qt::Action.new(mainWindow)
    @actionAbout_Qt.objectName = "actionAbout_Qt"
    @actionAbout_Qt.menuRole = Qt::Action::AboutQtRole
    @actionPaste = Qt::Action.new(mainWindow)
    @actionPaste.objectName = "actionPaste"
    icon17 = Qt::Icon.new
    icon17.addPixmap(Qt::Pixmap.new("images/edit-paste.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionPaste.icon = icon17
    @actionAlign_Justify = Qt::Action.new(mainWindow)
    @actionAlign_Justify.objectName = "actionAlign_Justify"
    @actionAlign_Justify.checkable = true
    icon18 = Qt::Icon.new
    icon18.addPixmap(Qt::Pixmap.new("images/format-justify-fill.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @actionAlign_Justify.icon = icon18
    @centralWidget = Qt::Widget.new(mainWindow)
    @centralWidget.objectName = "centralWidget"
    @horizontalLayout_2 = Qt::HBoxLayout.new(@centralWidget)
    @horizontalLayout_2.spacing = 6
    @horizontalLayout_2.margin = 11
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @splitterNote = Qt::Splitter.new(@centralWidget)
    @splitterNote.objectName = "splitterNote"
    @splitterNote.orientation = Qt::Horizontal
    @splitterLists = Qt::Splitter.new(@splitterNote)
    @splitterLists.objectName = "splitterLists"
    @splitterLists.orientation = Qt::Vertical
    @listCategories = Qt::ListWidget.new(@splitterLists)
    @listCategories.objectName = "listCategories"
    @listCategories.setProperty("showDropIndicator", Qt::Variant.new(false))
    @listCategories.modelColumn = 0
    @splitterLists.addWidget(@listCategories)
    @listNotes = Qt::ListWidget.new(@splitterLists)
    @listNotes.objectName = "listNotes"
    @listNotes.maximumSize = Qt::Size.new(16777214, 16777215)
    @splitterLists.addWidget(@listNotes)
    @splitterNote.addWidget(@splitterLists)
    @layoutWidget = Qt::Widget.new(@splitterNote)
    @layoutWidget.objectName = "layoutWidget"
    @verticalLayout = Qt::VBoxLayout.new(@layoutWidget)
    @verticalLayout.spacing = 6
    @verticalLayout.margin = 11
    @verticalLayout.objectName = "verticalLayout"
    @verticalLayout.setContentsMargins(0, 0, 0, 0)
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.spacing = 6
    @horizontalLayout.objectName = "horizontalLayout"
    @comboFonts = Qt::FontComboBox.new(@layoutWidget)
    @comboFonts.objectName = "comboFonts"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Minimum, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @comboFonts.sizePolicy.hasHeightForWidth
    @comboFonts.sizePolicy = @sizePolicy
    @comboFonts.minimumSize = Qt::Size.new(50, 0)
    @comboFonts.maximumSize = Qt::Size.new(200, 16777215)
    @font = Qt::Font.new
    @font.family = "Calibri"
    @comboFonts.font = @font
    @comboFonts.editable = false
    @comboFonts.currentFont = @font

    @horizontalLayout.addWidget(@comboFonts)

    @comboFontSizes = Qt::ComboBox.new(@layoutWidget)
    @comboFontSizes.objectName = "comboFontSizes"
    @sizePolicy.heightForWidth = @comboFontSizes.sizePolicy.hasHeightForWidth
    @comboFontSizes.sizePolicy = @sizePolicy
    @comboFontSizes.minimumSize = Qt::Size.new(50, 0)
    @comboFontSizes.maximumSize = Qt::Size.new(100, 16777215)
    @comboFontSizes.editable = true

    @horizontalLayout.addWidget(@comboFontSizes)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout.addItem(@horizontalSpacer)


    @verticalLayout.addLayout(@horizontalLayout)

    @textNote = Qt::TextBrowser.new(@layoutWidget)
    @textNote.objectName = "textNote"
    @textNote.maximumSize = Qt::Size.new(800, 16777215)
    @font1 = Qt::Font.new
    @font1.family = "Calibri"
    @font1.pointSize = 11
    @textNote.font = @font1
    @textNote.autoFormatting = Qt::TextEdit::AutoBulletList
    @textNote.undoRedoEnabled = true
    @textNote.readOnly = false
    @textNote.textInteractionFlags = Qt::LinksAccessibleByKeyboard|Qt::LinksAccessibleByMouse|Qt::TextBrowserInteraction|Qt::TextEditable|Qt::TextEditorInteraction|Qt::TextSelectableByKeyboard|Qt::TextSelectableByMouse
    @textNote.openExternalLinks = true

    @verticalLayout.addWidget(@textNote)

    @splitterNote.addWidget(@layoutWidget)

    @horizontalLayout_2.addWidget(@splitterNote)

    mainWindow.centralWidget = @centralWidget
    @menuBar = Qt::MenuBar.new(mainWindow)
    @menuBar.objectName = "menuBar"
    @menuBar.geometry = Qt::Rect.new(0, 0, 765, 22)
    @menuFile = Qt::Menu.new(@menuBar)
    @menuFile.objectName = "menuFile"
    @menuEdit = Qt::Menu.new(@menuBar)
    @menuEdit.objectName = "menuEdit"
    @menuFormat = Qt::Menu.new(@menuBar)
    @menuFormat.objectName = "menuFormat"
    @menuView = Qt::Menu.new(@menuBar)
    @menuView.objectName = "menuView"
    @menuHelp = Qt::Menu.new(@menuBar)
    @menuHelp.objectName = "menuHelp"
    mainWindow.setMenuBar(@menuBar)
    @toolBar = Qt::ToolBar.new(mainWindow)
    @toolBar.objectName = "toolBar"
    mainWindow.addToolBar(Qt::TopToolBarArea, @toolBar)

    @menuBar.addAction(@menuFile.menuAction())
    @menuBar.addAction(@menuEdit.menuAction())
    @menuBar.addAction(@menuFormat.menuAction())
    @menuBar.addAction(@menuView.menuAction())
    @menuBar.addAction(@menuHelp.menuAction())
    @menuFile.addAction(@actionNew_Category)
    @menuFile.addAction(@actionRename_Category)
    @menuFile.addAction(@actionDelete_Category)
    @menuFile.addSeparator()
    @menuFile.addAction(@actionNew_Note)
    @menuFile.addAction(@actionRename_Note)
    @menuFile.addAction(@actionSave_Note)
    @menuFile.addAction(@actionDelete_Note)
    @menuFile.addSeparator()
    @menuFile.addAction(@actionImport_Notes)
    @menuFile.addAction(@actionExport_Category)
    @menuFile.addSeparator()
    @menuFile.addAction(@actionQuit)
    @menuEdit.addAction(@actionUndo)
    @menuEdit.addAction(@actionRedo)
    @menuEdit.addSeparator()
    @menuEdit.addAction(@actionCut)
    @menuEdit.addAction(@actionCopy)
    @menuEdit.addAction(@actionPaste)
    @menuEdit.addSeparator()
    @menuEdit.addAction(@actionFind_Replace)
    @menuFormat.addAction(@actionBold)
    @menuFormat.addAction(@actionItalic)
    @menuFormat.addAction(@actionUnderline)
    @menuFormat.addAction(@actionStrikethrough)
    @menuFormat.addSeparator()
    @menuFormat.addAction(@actionShow_Fonts)
    @menuFormat.addAction(@actionShow_Colors)
    @menuFormat.addAction(@actionIncrease_Font)
    @menuFormat.addAction(@actionDecrease_Font)
    @menuFormat.addAction(@actionReset_Font)
    @menuFormat.addSeparator()
    @menuFormat.addAction(@actionAlign_Left)
    @menuFormat.addAction(@actionAlign_Center)
    @menuFormat.addAction(@actionAlign_Right)
    @menuFormat.addAction(@actionAlign_Justify)
    @menuView.addAction(@actionHide_Window)
    @menuView.addSeparator()
    @menuView.addAction(@actionPrevious_Category)
    @menuView.addAction(@actionNext_Category)
    @menuView.addSeparator()
    @menuView.addAction(@actionPrevious_Note)
    @menuView.addAction(@actionNext_Note)
    @menuHelp.addAction(@actionAbout_Qt)
    @menuHelp.addAction(@actionAbout_Brainstorm)
    @toolBar.addAction(@actionCut)
    @toolBar.addAction(@actionCopy)
    @toolBar.addAction(@actionPaste)
    @toolBar.addSeparator()
    @toolBar.addAction(@actionBold)
    @toolBar.addAction(@actionItalic)
    @toolBar.addAction(@actionUnderline)
    @toolBar.addAction(@actionStrikethrough)
    @toolBar.addSeparator()
    @toolBar.addAction(@actionAlign_Left)
    @toolBar.addAction(@actionAlign_Center)
    @toolBar.addAction(@actionAlign_Right)
    @toolBar.addAction(@actionAlign_Justify)
    @toolBar.addSeparator()
    @toolBar.addAction(@actionShow_Colors)

    retranslateUi(mainWindow)

    Qt::MetaObject.connectSlotsByName(mainWindow)
    end # setupUi

    def setup_ui(mainWindow)
        setupUi(mainWindow)
    end

    def retranslateUi(mainWindow)
    mainWindow.windowTitle = Qt::Application.translate("MainWindow", "Brainstorm", nil, Qt::Application::UnicodeUTF8)
    @actionQuit.text = Qt::Application.translate("MainWindow", "Quit", nil, Qt::Application::UnicodeUTF8)
    @actionQuit.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Q", nil, Qt::Application::UnicodeUTF8)
    @actionNew_Category.text = Qt::Application.translate("MainWindow", "New Category", nil, Qt::Application::UnicodeUTF8)
    @actionNew_Category.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Shift+N", nil, Qt::Application::UnicodeUTF8)
    @actionRename_Category.text = Qt::Application.translate("MainWindow", "Rename Category", nil, Qt::Application::UnicodeUTF8)
    @actionRename_Category.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Shift+R", nil, Qt::Application::UnicodeUTF8)
    @actionDelete_Category.text = Qt::Application.translate("MainWindow", "Delete Category", nil, Qt::Application::UnicodeUTF8)
    @actionNew_Note.text = Qt::Application.translate("MainWindow", "New Note", nil, Qt::Application::UnicodeUTF8)
    @actionNew_Note.shortcut = Qt::Application.translate("MainWindow", "Ctrl+N", nil, Qt::Application::UnicodeUTF8)
    @actionRename_Note.text = Qt::Application.translate("MainWindow", "Rename Note", nil, Qt::Application::UnicodeUTF8)
    @actionRename_Note.shortcut = Qt::Application.translate("MainWindow", "Ctrl+R", nil, Qt::Application::UnicodeUTF8)
    @actionDelete_Note.text = Qt::Application.translate("MainWindow", "Delete Note", nil, Qt::Application::UnicodeUTF8)
    @actionSave_Note.text = Qt::Application.translate("MainWindow", "Save Note", nil, Qt::Application::UnicodeUTF8)
    @actionSave_Note.shortcut = Qt::Application.translate("MainWindow", "Ctrl+S", nil, Qt::Application::UnicodeUTF8)
    @actionImport_Notes.text = Qt::Application.translate("MainWindow", "Import Notes...", nil, Qt::Application::UnicodeUTF8)
    @actionExport_Category.text = Qt::Application.translate("MainWindow", "Export Category", nil, Qt::Application::UnicodeUTF8)
    @actionUndo.text = Qt::Application.translate("MainWindow", "Undo", nil, Qt::Application::UnicodeUTF8)
    @actionUndo.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Z", nil, Qt::Application::UnicodeUTF8)
    @actionRedo.text = Qt::Application.translate("MainWindow", "Redo", nil, Qt::Application::UnicodeUTF8)
    @actionRedo.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Shift+Z", nil, Qt::Application::UnicodeUTF8)
    @actionCut.text = Qt::Application.translate("MainWindow", "Cut", nil, Qt::Application::UnicodeUTF8)
    @actionCut.shortcut = Qt::Application.translate("MainWindow", "Ctrl+X", nil, Qt::Application::UnicodeUTF8)
    @actionCopy.text = Qt::Application.translate("MainWindow", "Copy", nil, Qt::Application::UnicodeUTF8)
    @actionCopy.shortcut = Qt::Application.translate("MainWindow", "Ctrl+C", nil, Qt::Application::UnicodeUTF8)
    @actionFind_Replace.text = Qt::Application.translate("MainWindow", "Find && Replace", nil, Qt::Application::UnicodeUTF8)
    @actionFind_Replace.shortcut = Qt::Application.translate("MainWindow", "Ctrl+F", nil, Qt::Application::UnicodeUTF8)
    @actionBold.text = Qt::Application.translate("MainWindow", "Bold", nil, Qt::Application::UnicodeUTF8)
    @actionBold.shortcut = Qt::Application.translate("MainWindow", "Ctrl+B", nil, Qt::Application::UnicodeUTF8)
    @actionItalic.text = Qt::Application.translate("MainWindow", "Italic", nil, Qt::Application::UnicodeUTF8)
    @actionItalic.shortcut = Qt::Application.translate("MainWindow", "Ctrl+I", nil, Qt::Application::UnicodeUTF8)
    @actionUnderline.text = Qt::Application.translate("MainWindow", "Underline", nil, Qt::Application::UnicodeUTF8)
    @actionUnderline.shortcut = Qt::Application.translate("MainWindow", "Ctrl+U", nil, Qt::Application::UnicodeUTF8)
    @actionStrikethrough.text = Qt::Application.translate("MainWindow", "Strikethrough", nil, Qt::Application::UnicodeUTF8)
    @actionStrikethrough.shortcut = Qt::Application.translate("MainWindow", "Ctrl+K", nil, Qt::Application::UnicodeUTF8)
    @actionList.text = Qt::Application.translate("MainWindow", "List", nil, Qt::Application::UnicodeUTF8)
    @actionList.shortcut = Qt::Application.translate("MainWindow", "Ctrl+L", nil, Qt::Application::UnicodeUTF8)
    @actionShow_Fonts.text = Qt::Application.translate("MainWindow", "Show Fonts", nil, Qt::Application::UnicodeUTF8)
    @actionShow_Fonts.shortcut = Qt::Application.translate("MainWindow", "Ctrl+T", nil, Qt::Application::UnicodeUTF8)
    @actionShow_Colors.text = Qt::Application.translate("MainWindow", "Show Colors", nil, Qt::Application::UnicodeUTF8)
    @actionIncrease_Font.text = Qt::Application.translate("MainWindow", "Increase Font", nil, Qt::Application::UnicodeUTF8)
    @actionIncrease_Font.shortcut = Qt::Application.translate("MainWindow", "Ctrl+=", nil, Qt::Application::UnicodeUTF8)
    @actionDecrease_Font.text = Qt::Application.translate("MainWindow", "Decrease Font", nil, Qt::Application::UnicodeUTF8)
    @actionDecrease_Font.shortcut = Qt::Application.translate("MainWindow", "Ctrl+-", nil, Qt::Application::UnicodeUTF8)
    @actionReset_Font.text = Qt::Application.translate("MainWindow", "Reset Font", nil, Qt::Application::UnicodeUTF8)
    @actionAlign_Left.text = Qt::Application.translate("MainWindow", "Align Left", nil, Qt::Application::UnicodeUTF8)
    @actionAlign_Center.text = Qt::Application.translate("MainWindow", "Align Center", nil, Qt::Application::UnicodeUTF8)
    @actionAlign_Right.text = Qt::Application.translate("MainWindow", "Align Right", nil, Qt::Application::UnicodeUTF8)
    @actionHide_Window.text = Qt::Application.translate("MainWindow", "Hide Window", nil, Qt::Application::UnicodeUTF8)
    @actionHide_Window.shortcut = Qt::Application.translate("MainWindow", "Ctrl+H", nil, Qt::Application::UnicodeUTF8)
    @actionPrevious_Category.text = Qt::Application.translate("MainWindow", "Previous Category", nil, Qt::Application::UnicodeUTF8)
    @actionPrevious_Category.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Shift+Up", nil, Qt::Application::UnicodeUTF8)
    @actionNext_Category.text = Qt::Application.translate("MainWindow", "Next Category", nil, Qt::Application::UnicodeUTF8)
    @actionNext_Category.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Shift+Down", nil, Qt::Application::UnicodeUTF8)
    @actionPrevious_Note.text = Qt::Application.translate("MainWindow", "Previous Note", nil, Qt::Application::UnicodeUTF8)
    @actionPrevious_Note.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Up", nil, Qt::Application::UnicodeUTF8)
    @actionNext_Note.text = Qt::Application.translate("MainWindow", "Next Note", nil, Qt::Application::UnicodeUTF8)
    @actionNext_Note.shortcut = Qt::Application.translate("MainWindow", "Ctrl+Down", nil, Qt::Application::UnicodeUTF8)
    @actionAbout_Brainstorm.text = Qt::Application.translate("MainWindow", "About Brainstorm", nil, Qt::Application::UnicodeUTF8)
    @actionAbout_Qt.text = Qt::Application.translate("MainWindow", "About Qt", nil, Qt::Application::UnicodeUTF8)
    @actionPaste.text = Qt::Application.translate("MainWindow", "Paste", nil, Qt::Application::UnicodeUTF8)
    @actionPaste.shortcut = Qt::Application.translate("MainWindow", "Ctrl+V", nil, Qt::Application::UnicodeUTF8)
    @actionAlign_Justify.text = Qt::Application.translate("MainWindow", "Align Justify", nil, Qt::Application::UnicodeUTF8)
    @comboFontSizes.insertItems(0, [Qt::Application.translate("MainWindow", "5.5", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "6", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "6.5", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "7", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "7.5", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "8", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "9", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "10", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "11", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "12", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "13", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "14", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "15", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "16", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "18", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "20", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "22", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "24", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "26", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "28", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "30", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "36", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "42", nil, Qt::Application::UnicodeUTF8),
        Qt::Application.translate("MainWindow", "48", nil, Qt::Application::UnicodeUTF8)])
    @menuFile.title = Qt::Application.translate("MainWindow", "File", nil, Qt::Application::UnicodeUTF8)
    @menuEdit.title = Qt::Application.translate("MainWindow", "Edit", nil, Qt::Application::UnicodeUTF8)
    @menuFormat.title = Qt::Application.translate("MainWindow", "Format", nil, Qt::Application::UnicodeUTF8)
    @menuView.title = Qt::Application.translate("MainWindow", "View", nil, Qt::Application::UnicodeUTF8)
    @menuHelp.title = Qt::Application.translate("MainWindow", "Help", nil, Qt::Application::UnicodeUTF8)
    @toolBar.windowTitle = Qt::Application.translate("MainWindow", "toolBar", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(mainWindow)
        retranslateUi(mainWindow)
    end

end

module Ui
    class MainWindow < Ui_MainWindow
    end
end  # module Ui

