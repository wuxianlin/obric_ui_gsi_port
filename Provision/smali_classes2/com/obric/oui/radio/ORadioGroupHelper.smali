.class public final Lcom/obric/oui/radio/ORadioGroupHelper;
.super Ljava/lang/Object;
.source "ORadio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nORadio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadioGroupHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1849#2,2:126\n764#2:128\n855#2,2:129\n1858#2,3:131\n1849#2,2:134\n*E\n*S KotlinDebug\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadioGroupHelper\n*L\n116#1,2:126\n110#1:128\n110#1,2:129\n110#1,3:131\n113#1,2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/radio/ORadioGroupHelper;",
        "",
        "radios",
        "",
        "Lcom/obric/oui/radio/ORadio;",
        "([Lcom/obric/oui/radio/ORadio;)V",
        "onSelectChangeListener",
        "Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;",
        "getOnSelectChangeListener",
        "()Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;",
        "setOnSelectChangeListener",
        "(Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;)V",
        "radioGroupOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "radioSet",
        "",
        "value",
        "selection",
        "getSelection",
        "()Lcom/obric/oui/radio/ORadio;",
        "setSelection",
        "(Lcom/obric/oui/radio/ORadio;)V",
        "unSelectAll",
        "",
        "OnSelectChangeListener",
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
.field private onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

.field private final radioGroupOnClickListener:Landroid/view/View$OnClickListener;

.field private final radioSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/oui/radio/ORadio;",
            ">;"
        }
    .end annotation
.end field

.field private selection:Lcom/obric/oui/radio/ORadio;


# direct methods
.method public varargs constructor <init>([Lcom/obric/oui/radio/ORadio;)V
    .locals 4

    const-string v0, "radios"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    .line 98
    new-instance v1, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;-><init>(Lcom/obric/oui/radio/ORadioGroupHelper;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioGroupOnClickListener:Landroid/view/View$OnClickListener;

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/obric/oui/radio/ORadio;

    .line 110
    invoke-virtual {v2}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lcom/obric/oui/radio/ORadio;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 111
    :goto_2
    invoke-virtual {v2, v1}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    move v1, v3

    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    .line 113
    iget-object v1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioGroupOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/radio/ORadio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final synthetic access$getRadioSet$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Ljava/util/Set;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Lcom/obric/oui/radio/ORadio;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    return-object p0
.end method

.method public static final synthetic access$setSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;Lcom/obric/oui/radio/ORadio;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/obric/oui/radio/ORadioGroupHelper;->setSelection(Lcom/obric/oui/radio/ORadio;)V

    return-void
.end method

.method private final setSelection(Lcom/obric/oui/radio/ORadio;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;->onSelectChange(Lcom/obric/oui/radio/ORadio;)V

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    return-void
.end method


# virtual methods
.method public final getOnSelectChangeListener()Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    return-object p0
.end method

.method public final getSelection()Lcom/obric/oui/radio/ORadio;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    return-object p0
.end method

.method public final setOnSelectChangeListener(Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    return-void
.end method

.method public final unSelectAll()V
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    .line 117
    invoke-virtual {v0}, Lcom/obric/oui/radio/ORadio;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
