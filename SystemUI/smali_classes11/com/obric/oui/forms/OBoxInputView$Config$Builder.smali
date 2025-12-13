.class public final Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
.super Ljava/lang/Object;
.source "OBoxInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/forms/OBoxInputView$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u00109\u001a\u00020:J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\u0088\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u0013\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0008H\u00d6\u0001J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0005J\t\u0010S\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001b\u00a8\u0006T"
    }
    d2 = {
        "Lcom/obric/oui/forms/OBoxInputView$Config$Builder;",
        "",
        "showTitle",
        "",
        "title",
        "",
        "showCounter",
        "lengthLimit",
        "",
        "hintText",
        "prefixView",
        "Landroid/view/View;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "inputBoxHeight",
        "inputBoxMaxHeight",
        "autoAdjustHeight",
        "ivTitleIcon",
        "Landroid/graphics/drawable/Drawable;",
        "(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V",
        "getAutoAdjustHeight",
        "()Z",
        "setAutoAdjustHeight",
        "(Z)V",
        "getHintText",
        "()Ljava/lang/String;",
        "setHintText",
        "(Ljava/lang/String;)V",
        "getInputBoxHeight",
        "()I",
        "setInputBoxHeight",
        "(I)V",
        "getInputBoxMaxHeight",
        "setInputBoxMaxHeight",
        "getIvTitleIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIvTitleIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getLengthLimit",
        "()Ljava/lang/Integer;",
        "setLengthLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPrefixView",
        "()Landroid/view/View;",
        "setPrefixView",
        "(Landroid/view/View;)V",
        "getShowCounter",
        "setShowCounter",
        "getShowTitle",
        "setShowTitle",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "getTitle",
        "setTitle",
        "build",
        "Lcom/obric/oui/forms/OBoxInputView$Config;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;",
        "enableAdjustHeight",
        "equals",
        "other",
        "hashCode",
        "str",
        "h",
        "drawable",
        "len",
        "view",
        "show",
        "watcher",
        "toString",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private autoAdjustHeight:Z

.field private hintText:Ljava/lang/String;

.field private inputBoxHeight:I

.field private inputBoxMaxHeight:I

.field private ivTitleIcon:Landroid/graphics/drawable/Drawable;

.field private lengthLimit:Ljava/lang/Integer;

.field private prefixView:Landroid/view/View;

.field private showCounter:Z

.field private showTitle:Z

.field private textWatcher:Landroid/text/TextWatcher;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "showTitle"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "showCounter"    # Z
    .param p4, "lengthLimit"    # Ljava/lang/Integer;
    .param p5, "hintText"    # Ljava/lang/String;
    .param p6, "prefixView"    # Landroid/view/View;
    .param p7, "textWatcher"    # Landroid/text/TextWatcher;
    .param p8, "inputBoxHeight"    # I
    .param p9, "inputBoxMaxHeight"    # I
    .param p10, "autoAdjustHeight"    # Z
    .param p11, "ivTitleIcon"    # Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    iput-object p2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    iput-object p4, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    iput-object p6, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    iput-object p7, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    iput p8, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    iput p9, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    iput-boolean p10, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    iput-object p11, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 510
    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    .line 511
    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 512
    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 513
    move-object p4, v1

    check-cast p4, Ljava/lang/Integer;

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 514
    move-object p5, v1

    check-cast p5, Ljava/lang/String;

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 515
    move-object p6, v1

    check-cast p6, Landroid/view/View;

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 516
    move-object p7, v1

    check-cast p7, Landroid/text/TextWatcher;

    move-object p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 517
    invoke-static {}, Lcom/obric/oui/forms/OBoxInputView;->access$getDEFAULT_INPUT_BOX_HEIGHT$cp()I

    move-result p8

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 518
    const p9, 0x7fffffff

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 519
    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 520
    move-object p11, v1

    check-cast p11, Landroid/graphics/drawable/Drawable;

    move-object p11, v1

    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/forms/OBoxInputView$Config$Builder;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->copy(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 14

    .line 567
    new-instance v13, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 568
    iget-boolean v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    .line 569
    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    .line 570
    iget-boolean v3, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    .line 571
    iget-object v5, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    .line 572
    iget-object v4, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    .line 573
    iget-object v7, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    .line 574
    iget-object v6, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    .line 575
    iget v8, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    .line 576
    iget v9, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    .line 577
    iget-boolean v10, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    .line 578
    iget-object v11, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    .line 567
    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/obric/oui/forms/OBoxInputView$Config;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    return-object v13
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    return v0
.end method

.method public final component11()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-object v0
.end method

.method public final component7()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 13

    new-instance v12, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V

    return-object v12
.end method

.method public final enableAdjustHeight(Z)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "autoAdjustHeight"    # Z

    .line 559
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 560
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$enableAdjustHeight$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    .line 561
    nop

    .line 559
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$enableAdjustHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 561
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    iget-object v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    iget-object v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    iget v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    iget v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    iget-boolean v1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoAdjustHeight()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputBoxHeight()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    return v0
.end method

.method public final getInputBoxMaxHeight()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    return v0
.end method

.method public final getIvTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLengthLimit()Ljava/lang/Integer;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrefixView()Landroid/view/View;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-object v0
.end method

.method public final getShowCounter()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    return v0
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final hintText(Ljava/lang/String;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$hintText$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    .line 541
    nop

    .line 539
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$hintText$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 541
    return-object v0
.end method

.method public final inputBoxHeight(I)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "h"    # I

    .line 551
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 552
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$inputBoxHeight$1":I
    iput p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    .line 553
    nop

    .line 551
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$inputBoxHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 553
    return-object v0
.end method

.method public final inputBoxMaxHeight(I)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "h"    # I

    .line 555
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 556
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$inputBoxMaxHeight$1":I
    iput p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    .line 557
    nop

    .line 555
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$inputBoxMaxHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 557
    return-object v0
.end method

.method public final ivTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 564
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$ivTitleIcon$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    .line 565
    nop

    .line 563
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$ivTitleIcon$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 565
    return-object v0
.end method

.method public final lengthLimit(I)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 3
    .param p1, "len"    # I

    .line 535
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 536
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$lengthLimit$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    .line 537
    nop

    .line 535
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$lengthLimit$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 537
    return-object v0
.end method

.method public final prefixView(Landroid/view/View;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 544
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$prefixView$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    .line 545
    nop

    .line 543
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$prefixView$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 545
    return-object v0
.end method

.method public final setAutoAdjustHeight(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 519
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 514
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    return-void
.end method

.method public final setInputBoxHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 517
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    return-void
.end method

.method public final setInputBoxMaxHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 518
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    return-void
.end method

.method public final setIvTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 520
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLengthLimit(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 513
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrefixView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 515
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    return-void
.end method

.method public final setShowCounter(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 512
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 510
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/text/TextWatcher;

    .line 516
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 511
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final showCounter(Z)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 531
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$showCounter$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    .line 533
    nop

    .line 531
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$showCounter$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 533
    return-object v0
.end method

.method public final showTitle(Z)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 523
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$showTitle$1":I
    iput-boolean p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    .line 525
    nop

    .line 523
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$showTitle$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 525
    return-object v0
.end method

.method public final textWatcher(Landroid/text/TextWatcher;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    const-string/jumbo v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 548
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$textWatcher$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    .line 549
    nop

    .line 547
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$textWatcher$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 549
    return-object v0
.end method

.method public final title(Ljava/lang/String;)Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$a$-apply-OBoxInputView$Config$Builder$title$1":I
    iput-object p1, v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    .line 529
    nop

    .line 527
    .end local v0    # "$this$apply":Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    .end local v1    # "$i$a$-apply-OBoxInputView$Config$Builder$title$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;

    .line 529
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->showCounter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->lengthLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->hintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefixView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->prefixView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textWatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputBoxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputBoxMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->inputBoxMaxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoAdjustHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->autoAdjustHeight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ivTitleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OBoxInputView$Config$Builder;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
