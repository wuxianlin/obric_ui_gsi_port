.class public final Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
.super Ljava/lang/Object;
.source "OReelCustomPicker.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder<",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOReelCustomPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OReelCustomPicker.kt\ncom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n775#2:161\n786#2:162\n1858#2,2:163\n787#2,2:165\n1860#2:167\n789#2:168\n775#2:169\n786#2:170\n1858#2,2:171\n787#2,2:173\n1860#2:175\n789#2:176\n1#3:177\n*E\n*S KotlinDebug\n*F\n+ 1 OReelCustomPicker.kt\ncom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder\n*L\n99#1:161\n99#1:162\n99#1,2:163\n99#1,2:165\n99#1:167\n99#1:168\n114#1:169\n114#1:170\n114#1,2:171\n114#1,2:173\n114#1:175\n114#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u0004\u0018\u00010:2\u0006\u00103\u001a\u000204H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001bH\u0016J\u0016\u0010?\u001a\u00020=2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0016J,\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u0002082\u0008\u0008\u0002\u0010D\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u000208J,\u0010F\u001a\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u0002082\u0008\u0008\u0002\u0010D\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u000208R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010\u000cR\u001a\u0010/\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011\u00a8\u0006H"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        "()V",
        "leftString",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getLeftString",
        "()Ljava/util/ArrayList;",
        "setLeftString",
        "(Ljava/util/ArrayList;)V",
        "leftTag",
        "getLeftTag",
        "()Ljava/lang/String;",
        "setLeftTag",
        "(Ljava/lang/String;)V",
        "mBuilt",
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "getMBuilt",
        "()Lcom/obric/oui/picker/reels/OReelPicker;",
        "setMBuilt",
        "(Lcom/obric/oui/picker/reels/OReelPicker;)V",
        "mChangedListener",
        "Ljava/util/function/Consumer;",
        "mHeightMode",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "mLeft",
        "getMLeft$OUI_standardRelease",
        "()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
        "setMLeft$OUI_standardRelease",
        "(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;)V",
        "mRight",
        "getMRight$OUI_standardRelease",
        "setMRight$OUI_standardRelease",
        "mSelected",
        "getMSelected$OUI_standardRelease",
        "setMSelected$OUI_standardRelease",
        "mShowUnit",
        "",
        "mShowValue",
        "rcListener",
        "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;",
        "rightString",
        "getRightString",
        "setRightString",
        "rightTag",
        "getRightTag",
        "setRightTag",
        "build",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "buildLeftReel",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "buildRightReel",
        "setHeightMode",
        "",
        "heightMode",
        "setOnChangedListener",
        "listener",
        "setShowLeftWheel",
        "show",
        "selected",
        "max",
        "min",
        "setShowRightWheel",
        "ReelChangedListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private leftString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leftTag:Ljava/lang/String;

.field private mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

.field private mChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field private mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

.field private mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

.field private mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

.field private mShowUnit:Z

.field private mShowValue:Z

.field private final rcListener:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;

.field private rightString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rightTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowValue:Z

    .line 31
    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowUnit:Z

    .line 33
    sget-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftString:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightString:Ljava/util/ArrayList;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftTag:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightTag:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    .line 41
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    .line 42
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    .line 93
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;

    invoke-direct {v0, p0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;-><init>(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;

    return-void
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;)Ljava/util/function/Consumer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$setMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private final buildLeftReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 14

    .line 97
    iget-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowValue:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftString:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v5}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getDown()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget-object v5, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v5}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getUp()I

    move-result v5

    if-gt v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    .line 168
    :cond_4
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 102
    new-instance p1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftTag:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 106
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getDown()I

    move-result v10

    .line 107
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;

    move-object v11, p0

    check-cast v11, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v5, p1

    .line 102
    invoke-direct/range {v5 .. v13}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final buildRightReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 14

    .line 112
    iget-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowUnit:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightString:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 173
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v5}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getDown()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget-object v5, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v5}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getUp()I

    move-result v5

    if-gt v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    .line 176
    :cond_4
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 117
    new-instance p1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v6, 0x1

    .line 120
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightTag:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 121
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->getUp()I

    move-result v10

    .line 122
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder$ReelChangedListener;

    move-object v11, p0

    check-cast v11, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v5, p1

    .line 117
    invoke-direct/range {v5 .. v13}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic setShowLeftWheel$default(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;ZIIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->setShowLeftWheel(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setShowRightWheel$default(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;ZIIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->setShowRightWheel(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->getHeightInDp()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;-><init>(I)V

    .line 140
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->buildLeftReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->buildRightReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 143
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;

    invoke-direct {p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    .line 146
    move-object p1, p0

    check-cast p1, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;

    invoke-static {p2, p0}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;->access$setMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;)V

    return-object p2
.end method

.method public bridge synthetic build(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker;

    move-result-object p0

    return-object p0
.end method

.method public final getLeftString()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftString:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLeftTag()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMBuilt()Lcom/obric/oui/picker/reels/OReelPicker;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-object p0
.end method

.method public final getMLeft$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-object p0
.end method

.method public final getMRight$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-object p0
.end method

.method public final getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-object p0
.end method

.method public final getRightString()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightString:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRightTag()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightTag:Ljava/lang/String;

    return-object p0
.end method

.method public setHeightMode(Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;)V
    .locals 1

    const-string v0, "heightMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-void
.end method

.method public final setLeftString(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftString:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLeftTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->leftTag:Ljava/lang/String;

    return-void
.end method

.method public final setMBuilt(Lcom/obric/oui/picker/reels/OReelPicker;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-void
.end method

.method public final setMLeft$OUI_standardRelease(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-void
.end method

.method public final setMRight$OUI_standardRelease(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-void
.end method

.method public final setMSelected$OUI_standardRelease(Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    return-void
.end method

.method public setOnChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setRightString(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightString:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRightTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->rightTag:Ljava/lang/String;

    return-void
.end method

.method public final setShowLeftWheel(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowValue:Z

    .line 52
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setDown(I)V

    .line 53
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setUp(I)V

    .line 54
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mLeft:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p4}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setDown(I)V

    return-object p0
.end method

.method public final setShowRightWheel(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mShowUnit:Z

    .line 65
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p2}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setUp(I)V

    .line 66
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p3}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setUp(I)V

    .line 67
    iget-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$Builder;->mRight:Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;

    invoke-virtual {p1, p4}, Lcom/obric/oui/picker/reels/pickers/OReelCustomPicker$CustomData;->setDown(I)V

    return-object p0
.end method
