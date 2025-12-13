.class public final Lcom/android/systemui/clipboardoverlay/ClipboardModel$Companion;
.super Ljava/lang/Object;
.source "ClipboardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/clipboardoverlay/ClipboardModel$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromClipData",
        "Lcom/android/systemui/clipboardoverlay/ClipboardModel;",
        "context",
        "Landroid/content/Context;",
        "utils",
        "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;",
        "clipData",
        "Landroid/content/ClipData;",
        "source",
        "getType",
        "Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;",
        "item",
        "Landroid/content/ClipData$Item;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Companion;-><init>()V

    return-void
.end method

.method private final getType(Landroid/content/Context;Landroid/content/ClipData$Item;)Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 92
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "image"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 92
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final fromClipData(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Landroid/content/ClipData;Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardModel;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "utils"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
    .param p3, "clipData"    # Landroid/content/ClipData;
    .param p4, "source"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "utils"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipData"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "android.content.extra.IS_SENSITIVE"

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 76
    .local v9, "sensitive":Z
    :goto_0
    invoke-virtual {v11, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    .line 77
    .local v13, "item":Landroid/content/ClipData$Item;
    move-object/from16 v14, p0

    invoke-direct {v14, v0, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Companion;->getType(Landroid/content/Context;Landroid/content/ClipData$Item;)Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v15

    .line 78
    .local v15, "type":Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
    invoke-virtual {v1, v0, v11, v12}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->isRemoteCopy(Landroid/content/Context;Landroid/content/ClipData;Ljava/lang/String;)Z

    move-result v16

    .line 79
    .local v16, "remote":Z
    new-instance v17, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    invoke-virtual {v13}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 84
    invoke-virtual {v13}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v7

    .line 85
    invoke-virtual {v13}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 86
    nop

    .line 87
    nop

    .line 79
    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    return-object v17
.end method
