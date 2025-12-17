.class public Lcom/android/server/graphics/fonts/FontManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "FontManagerShellCommand.java"


# static fields
.field private static final MAX_SIGNATURE_FILE_SIZE_BYTES:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "FontManagerShellCommand"


# instance fields
.field private final mService:Lcom/android/server/graphics/fonts/FontManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/graphics/fonts/FontManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/graphics/fonts/FontManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    .line 77
    return-void
.end method

.method private clear(Landroid/os/ShellCommand;)I
    .locals 2
    .param p1, "shell"    # Landroid/os/ShellCommand;

    .line 490
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v0}, Lcom/android/server/graphics/fonts/FontManagerService;->clearUpdates()V

    .line 491
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method private dump(Landroid/os/ShellCommand;)I
    .locals 8
    .param p1, "shell"    # Landroid/os/ShellCommand;

    .line 312
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v0}, Lcom/android/server/graphics/fonts/FontManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "FontManagerShellCommand"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x1

    return v1

    .line 317
    :cond_0
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 318
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "  "

    invoke-direct {v1, v2, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 319
    .local v1, "writer":Landroid/util/IndentingPrintWriter;
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "nextArg":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v3}, Lcom/android/server/graphics/fonts/FontManagerService;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object v3

    .line 321
    .local v3, "fontConfig":Landroid/text/FontConfig;
    if-nez v2, :cond_1

    .line 322
    invoke-direct {p0, v1, v3}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig;)V

    goto :goto_0

    .line 324
    :cond_1
    nop

    .line 325
    invoke-static {v3}, Landroid/graphics/fonts/SystemFonts;->buildSystemFallback(Landroid/text/FontConfig;)Ljava/util/Map;

    move-result-object v4

    .line 326
    .local v4, "fallbackMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/fonts/FontFamily;

    .line 327
    .local v5, "families":[Landroid/graphics/fonts/FontFamily;
    if-nez v5, :cond_2

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Font Family \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-direct {p0, v1, v5}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpFallback(Landroid/util/IndentingPrintWriter;[Landroid/graphics/fonts/FontFamily;)V

    .line 333
    .end local v4    # "fallbackMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    .end local v5    # "families":[Landroid/graphics/fonts/FontFamily;
    :goto_0
    const/4 v4, 0x0

    return v4
.end method

.method private dumpFallback(Landroid/util/IndentingPrintWriter;[Landroid/graphics/fonts/FontFamily;)V
    .locals 3
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "families"    # [Landroid/graphics/fonts/FontFamily;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 244
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 245
    .local v2, "family":Landroid/graphics/fonts/FontFamily;
    invoke-direct {p0, p1, v2}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpFamily(Landroid/util/IndentingPrintWriter;Landroid/graphics/fonts/FontFamily;)V

    .line 244
    .end local v2    # "family":Landroid/graphics/fonts/FontFamily;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method private dumpFamily(Landroid/util/IndentingPrintWriter;Landroid/graphics/fonts/FontFamily;)V
    .locals 3
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "family"    # Landroid/graphics/fonts/FontFamily;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Family:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily;->getLangTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, " langTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily;->getLangTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily;->getVariant()I

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v1, " variant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily;->getVariant()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 265
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262
    :pswitch_0
    const-string v1, "Elegant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    goto :goto_0

    .line 259
    :pswitch_1
    const-string v1, "Compact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    nop

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 271
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 274
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpFont(Landroid/util/IndentingPrintWriter;Landroid/graphics/fonts/Font;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 277
    nop

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 277
    throw v2

    .line 271
    :cond_2
    nop

    .line 279
    .end local v1    # "i":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpFont(Landroid/util/IndentingPrintWriter;Landroid/graphics/fonts/Font;)V
    .locals 4
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "font"    # Landroid/graphics/fonts/Font;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 282
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v0

    .line 283
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    if-nez v0, :cond_0

    const-string v2, "[Not a file]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v2

    .line 292
    .local v2, "axes":[Landroid/graphics/fonts/FontVariationAxis;
    if-eqz v2, :cond_2

    array-length v3, v2

    if-eqz v3, :cond_2

    .line 293
    const-string v3, ", axes = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method private dumpFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig;)V
    .locals 10
    .param p1, "w"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fontConfig"    # Landroid/text/FontConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    invoke-virtual {p2}, Landroid/text/FontConfig;->getFontFamilies()Ljava/util/List;

    move-result-object v0

    .line 167
    .local v0, "families":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    const-string v1, "Named Family List"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 169
    invoke-virtual {p2}, Landroid/text/FontConfig;->getNamedFamilyLists()Ljava/util/List;

    move-result-object v1

    .line 170
    .local v1, "namedFamilyLists":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$NamedFamilyList;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/FontConfig$NamedFamilyList;

    .line 172
    .local v3, "namedFamilyList":Landroid/text/FontConfig$NamedFamilyList;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Named Family ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/text/FontConfig$NamedFamilyList;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 174
    invoke-virtual {v3}, Landroid/text/FontConfig$NamedFamilyList;->getFamilies()Ljava/util/List;

    move-result-object v4

    .line 175
    .local v4, "namedFamilies":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 176
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/FontConfig$FontFamily;

    .line 178
    .local v6, "family":Landroid/text/FontConfig$FontFamily;
    const-string v7, "Family"

    invoke-virtual {p1, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Landroid/text/FontConfig$FontFamily;->getFontList()Ljava/util/List;

    move-result-object v7

    .line 180
    .local v7, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Font;>;"
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 181
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 182
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/FontConfig$Font;

    invoke-direct {p0, p1, v9}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpSingleFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig$Font;)V

    .line 181
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 184
    .end local v8    # "k":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 175
    .end local v6    # "family":Landroid/text/FontConfig$FontFamily;
    .end local v7    # "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Font;>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 186
    .end local v5    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 170
    .end local v3    # "namedFamilyList":Landroid/text/FontConfig$NamedFamilyList;
    .end local v4    # "namedFamilies":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 188
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 191
    const-string v2, "Dump Fallback Families"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 193
    const/4 v2, 0x0

    .line 194
    .local v2, "c":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/FontConfig$FontFamily;

    .line 198
    .local v4, "family":Landroid/text/FontConfig$FontFamily;
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_6

    .line 200
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fallback Family ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .local v5, "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "c":I
    .local v6, "c":I
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "]: lang=\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getVariant()I

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    const-string v2, ", variant="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getVariant()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 215
    const-string v2, "Unknown"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 212
    :pswitch_0
    const-string v2, "Elegant"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_4

    .line 209
    :pswitch_1
    const-string v2, "Compact"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    nop

    .line 219
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4}, Landroid/text/FontConfig$FontFamily;->getFontList()Ljava/util/List;

    move-result-object v2

    .line 222
    .local v2, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Font;>;"
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 223
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 224
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/FontConfig$Font;

    invoke-direct {p0, p1, v8}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpSingleFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig$Font;)V

    .line 223
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    nop

    .line 226
    .end local v7    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v2, v6

    .line 194
    .end local v4    # "family":Landroid/text/FontConfig$FontFamily;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "c":I
    .local v2, "c":I
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    nop

    .line 228
    .end local v3    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 231
    const-string v3, "Dump Family Aliases"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 233
    invoke-virtual {p2}, Landroid/text/FontConfig;->getAliases()Ljava/util/List;

    move-result-object v3

    .line 234
    .local v3, "aliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 235
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/FontConfig$Alias;

    .line 236
    .local v5, "alias":Landroid/text/FontConfig$Alias;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alias = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/text/FontConfig$Alias;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", reference = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/text/FontConfig$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Landroid/text/FontConfig$Alias;->getWeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .end local v5    # "alias":Landroid/text/FontConfig$Alias;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 239
    .end local v4    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 240
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpSingleFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig$Font;)V
    .locals 3
    .param p1, "w"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "font"    # Landroid/text/FontConfig$Font;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "style = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getTtcIndex()I

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, ", index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getTtcIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const-string v1, ", axes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, ", fallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getOriginalFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font is updated from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/text/FontConfig$Font;->getOriginalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 157
    :cond_3
    return-void
.end method

.method private execCommand(Landroid/os/ShellCommand;Ljava/lang/String;)I
    .locals 2
    .param p1, "shell"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cmd"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 517
    if-nez p2, :cond_0

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 522
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "update-family"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 540
    :catch_0
    move-exception v1

    goto :goto_2

    .line 522
    :sswitch_1
    const-string/jumbo v1, "restart"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "clear"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "dump"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "update"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "status"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "install-debug-cert"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 538
    invoke-virtual {p1, p2}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 536
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->installCert(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 534
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->status(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 532
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->restart(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 530
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->clear(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 528
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->updateFamily(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 526
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->update(Landroid/os/ShellCommand;)I

    move-result v0

    return v0

    .line 524
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dump(Landroid/os/ShellCommand;)I

    move-result v0
    :try_end_0
    .catch Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 540
    :goto_2
    nop

    .line 541
    .local v1, "e":Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;
    invoke-direct {p0, p1, v1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->writeCommandResult(Landroid/os/ShellCommand;Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;)V

    .line 542
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3ca730 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        -0x31ffc737 -> :sswitch_4
        0x2f39f4 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x416a9e0f -> :sswitch_1
        0x43adc8e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private installCert(Landroid/os/ShellCommand;)I
    .locals 6
    .param p1, "shell"    # Landroid/os/ShellCommand;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;
        }
    .end annotation

    .line 337
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_3

    .line 340
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 345
    .local v0, "certPath":Ljava/lang/String;
    const/16 v1, -0x2718

    if-eqz v0, :cond_1

    .line 350
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/graphics/fonts/FontManagerService;->addDebugCertificate(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v1}, Lcom/android/server/graphics/fonts/FontManagerService;->restart()V

    .line 359
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "Success"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x0

    return v1

    .line 352
    :cond_0
    new-instance v3, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cert file ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 346
    .end local v2    # "file":Ljava/io/File;
    :cond_1
    new-instance v2, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v3, "Cert file path argument is required."

    invoke-direct {v2, v1, v3}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 341
    .end local v0    # "certPath":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only root can add debug certificate"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only debuggable device can add debug certificate"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseFontFamilyUpdateXml(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;
        }
    .end annotation

    .line 458
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 459
    .local v0, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .local v1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 462
    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    .line 463
    goto :goto_0

    .line 465
    :cond_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    .line 466
    .local v5, "depth":I
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 467
    .local v6, "tag":Ljava/lang/String;
    const/16 v7, -0x2717

    if-ne v5, v4, :cond_2

    .line 468
    const-string v2, "fontFamilyUpdateRequest"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    new-instance v2, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected <fontFamilyUpdateRequest> but got: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local p0    # "inputStream":Ljava/io/InputStream;
    throw v2

    .line 484
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v1    # "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    .end local v3    # "type":I
    .end local v5    # "depth":I
    .end local v6    # "tag":Ljava/lang/String;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 472
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v1    # "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    .restart local v3    # "type":I
    .restart local v5    # "depth":I
    .restart local v6    # "tag":Ljava/lang/String;
    :cond_2
    if-ne v5, v2, :cond_4

    .line 474
    const-string v2, "family"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 475
    new-instance v2, Landroid/graphics/fonts/FontUpdateRequest;

    .line 476
    invoke-static {v0}, Landroid/graphics/fonts/FontUpdateRequest$Family;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/fonts/FontUpdateRequest$Family;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/graphics/fonts/FontUpdateRequest$Family;)V

    .line 475
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_3
    new-instance v2, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected <family> but got: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local p0    # "inputStream":Ljava/io/InputStream;
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .end local v5    # "depth":I
    .end local v6    # "tag":Ljava/lang/String;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    :cond_4
    :goto_1
    goto :goto_0

    .line 483
    :cond_5
    return-object v1

    .line 484
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v1    # "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    .end local v3    # "type":I
    :goto_2
    nop

    .line 485
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const/4 v2, 0x0

    const-string v3, "Failed to parse xml"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private restart(Landroid/os/ShellCommand;)I
    .locals 2
    .param p1, "shell"    # Landroid/os/ShellCommand;

    .line 496
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v0}, Lcom/android/server/graphics/fonts/FontManagerService;->restart()V

    .line 497
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method private status(Landroid/os/ShellCommand;)I
    .locals 7
    .param p1, "shell"    # Landroid/os/ShellCommand;

    .line 502
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 503
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 504
    .local v0, "writer":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v1}, Lcom/android/server/graphics/fonts/FontManagerService;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object v1

    .line 506
    .local v1, "config":Landroid/text/FontConfig;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/text/FontConfig;->getConfigVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Landroid/text/FontConfig;->getLastModifiedTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 509
    .local v2, "dt":Ljava/time/LocalDateTime;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last Modified Date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 511
    iget-object v3, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v3}, Lcom/android/server/graphics/fonts/FontManagerService;->getFontFileMap()Ljava/util/Map;

    move-result-object v3

    .line 512
    .local v3, "fontFileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of updated font files: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 513
    return v5
.end method

.method private update(Landroid/os/ShellCommand;)I
    .locals 11
    .param p1, "shell"    # Landroid/os/ShellCommand;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;
        }
    .end annotation

    .line 364
    const-string/jumbo v0, "r"

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    .line 365
    .local v1, "fontPath":Ljava/lang/String;
    const/16 v2, -0x2713

    if-eqz v1, :cond_7

    .line 370
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "signaturePath":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 377
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .local v4, "fontFd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-virtual {p1, v3, v0}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .local v0, "sigFd":Landroid/os/ParcelFileDescriptor;
    if-eqz v4, :cond_3

    .line 385
    if-eqz v0, :cond_2

    .line 392
    const/16 v5, -0x2714

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .local v6, "sigFis":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v7

    .line 394
    .local v7, "len":I
    const/16 v8, 0x2000

    if-gt v7, v8, :cond_1

    .line 399
    new-array v8, v7, [B

    .line 400
    .local v8, "signature":[B
    invoke-virtual {v6, v8, v2, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v7, :cond_0

    .line 405
    .end local v7    # "len":I
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    .end local v6    # "sigFis":Ljava/io/FileInputStream;
    nop

    .line 410
    :try_start_5
    iget-object v5, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    new-instance v6, Landroid/graphics/fonts/FontUpdateRequest;

    invoke-direct {v6, v4, v8}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 411
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 410
    const/4 v7, -0x1

    invoke-virtual {v5, v7, v6}, Lcom/android/server/graphics/fonts/FontManagerService;->update(ILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .end local v8    # "signature":[B
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 416
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    goto :goto_8

    .line 412
    :catch_0
    move-exception v0

    goto :goto_7

    .line 377
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v0

    goto :goto_5

    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v5

    goto :goto_3

    .line 405
    :catch_1
    move-exception v6

    goto :goto_2

    .line 401
    .restart local v6    # "sigFis":Ljava/io/FileInputStream;
    .restart local v7    # "len":I
    .restart local v8    # "signature":[B
    :cond_0
    :try_start_8
    new-instance v9, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v10, "Invalid read length"

    invoke-direct {v9, v5, v10}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "sigFis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v9

    .line 392
    .end local v7    # "len":I
    .end local v8    # "signature":[B
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "sigFis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :catchall_2
    move-exception v7

    goto :goto_0

    .line 395
    .restart local v7    # "len":I
    :cond_1
    new-instance v8, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v9, "Signature file is too large"

    const/16 v10, -0x2715

    invoke-direct {v8, v10, v9}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "sigFis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    .end local v7    # "len":I
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "sigFis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_0
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    :goto_1
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 405
    .end local v6    # "sigFis":Ljava/io/FileInputStream;
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_2
    nop

    .line 406
    .local v6, "e":Ljava/io/IOException;
    :try_start_b
    new-instance v7, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v8, "Failed to read signature file."

    invoke-direct {v7, v5, v8, v6}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v7

    .line 386
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :cond_2
    new-instance v5, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v6, "Failed to open signature file"

    const/16 v7, -0x2712

    invoke-direct {v5, v7, v6}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v5

    .line 380
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :cond_3
    new-instance v5, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v6, "Failed to open font file"

    const/16 v7, -0x2711

    invoke-direct {v5, v7, v6}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 377
    .restart local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_3
    if-eqz v0, :cond_4

    :try_start_c
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v6

    :try_start_d
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .end local v0    # "sigFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_5
    if-eqz v4, :cond_5

    :try_start_e
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v5

    :try_start_f
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    nop

    .end local v1    # "fontPath":Ljava/lang/String;
    .end local v3    # "signaturePath":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 412
    .end local v4    # "fontFd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "fontPath":Ljava/lang/String;
    .restart local v3    # "signaturePath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_7
    nop

    .line 415
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "FontManagerShellCommand"

    const-string v5, "Error while closing files"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .end local v0    # "e":Ljava/io/IOException;
    :goto_8
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v4, "Success"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    return v2

    .line 372
    :cond_6
    new-instance v0, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v4, "Signature file argument is required."

    invoke-direct {v0, v2, v4}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 366
    .end local v3    # "signaturePath":Ljava/lang/String;
    :cond_7
    new-instance v0, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string v3, "Font file path argument is required."

    invoke-direct {v0, v2, v3}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private updateFamily(Landroid/os/ShellCommand;)I
    .locals 5
    .param p1, "shell"    # Landroid/os/ShellCommand;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;
        }
    .end annotation

    .line 423
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "xmlPath":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 431
    :try_start_0
    const-string/jumbo v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .local v1, "xmlFd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->parseFontFamilyUpdateXml(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .local v2, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .end local v1    # "xmlFd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 438
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/server/graphics/fonts/FontManagerService;->update(ILjava/util/List;)V

    .line 439
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "Success"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    const/4 v1, 0x0

    return v1

    .line 433
    .end local v2    # "requests":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    :catch_0
    move-exception v1

    goto :goto_1

    .line 431
    .restart local v1    # "xmlFd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    .end local v0    # "xmlPath":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .end local p1    # "shell":Landroid/os/ShellCommand;
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 433
    .end local v1    # "xmlFd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "xmlPath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerShellCommand;
    .restart local p1    # "shell":Landroid/os/ShellCommand;
    :goto_1
    nop

    .line 434
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const/16 v3, -0x2716

    const-string v4, "Failed to open XML file."

    invoke-direct {v2, v3, v4, v1}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 425
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v1, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const/16 v2, -0x2713

    const-string v3, "XML file path argument is required."

    invoke-direct {v1, v2, v3}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private writeCommandResult(Landroid/os/ShellCommand;Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;)V
    .locals 3
    .param p1, "shell"    # Landroid/os/ShellCommand;
    .param p2, "e"    # Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    .line 302
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 303
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p2}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 304
    invoke-virtual {p2}, Landroid/util/AndroidException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getAllArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontManagerShellCommand"

    invoke-static {v2, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    return-void
.end method


# virtual methods
.method dumpAll(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "w"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {v0}, Lcom/android/server/graphics/fonts/FontManagerService;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object v0

    .line 126
    .local v0, "fontConfig":Landroid/text/FontConfig;
    invoke-direct {p0, p1, v0}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpFontConfig(Landroid/util/IndentingPrintWriter;Landroid/text/FontConfig;)V

    .line 127
    return-void
.end method

.method public onCommand(Ljava/lang/String;)I
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 82
    .local v0, "callingUid":I
    if-eqz v0, :cond_0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Only shell or root user can execute font command."

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x1

    return v1

    .line 87
    :cond_0
    invoke-direct {p0, p0, p1}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->execCommand(Landroid/os/ShellCommand;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public onHelp()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 93
    .local v0, "w":Ljava/io/PrintWriter;
    const-string v1, "Font service (font) commands"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 97
    const-string v1, "dump [family name]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    const-string v1, "    Dump all font files in the specified family name."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    const-string v1, "    Dump current system font configuration if no family name was specified."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 101
    const-string/jumbo v1, "update [font file path] [signature file path]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    const-string v1, "    Update installed font files with new font file."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 104
    const-string/jumbo v1, "update-family [family definition XML path]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    const-string v1, "    Update font families with the new definitions."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 107
    const-string/jumbo v1, "install-debug-cert [cert file path]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    const-string v1, "    Install debug certificate file. This command can be used only on"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    const-string v1, "    debuggable device with root user."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 111
    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const-string v1, "    Remove all installed font files and reset to the initial state."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 114
    const-string/jumbo v1, "restart"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    const-string v1, "    Restart FontManagerService emulating device reboot."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string v1, "    WARNING: this is not a safe operation. Other processes may misbehave if"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string v1, "    they are using fonts updated by FontManagerService."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    const-string v1, "    This command exists merely for testing."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 120
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    const-string v1, "    Prints status of current system font configuration."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void
.end method
