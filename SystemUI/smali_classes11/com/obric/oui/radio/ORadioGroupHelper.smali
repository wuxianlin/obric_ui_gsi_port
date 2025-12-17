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
    .locals 9
    .param p1, "radios"    # [Lcom/obric/oui/radio/ORadio;

    const-string/jumbo v0, "radios"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    .line 98
    new-instance v0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;-><init>(Lcom/obric/oui/radio/ORadioGroupHelper;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioGroupOnClickListener:Landroid/view/View$OnClickListener;

    .line 108
    nop

    .line 109
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/oui/radio/ORadio;

    .local v7, "it":Lcom/obric/oui/radio/ORadio;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-filter-ORadioGroupHelper$1":I
    invoke-virtual {v7}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v7

    .end local v7    # "it":Lcom/obric/oui/radio/ORadio;
    .end local v8    # "$i$a$-filter-ORadioGroupHelper$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 128
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    move-object v0, v2

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 132
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v6, v4

    check-cast v6, Lcom/obric/oui/radio/ORadio;

    .local v2, "index":I
    .local v6, "oRadio":Lcom/obric/oui/radio/ORadio;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$a$-forEachIndexed-ORadioGroupHelper$2":I
    if-nez v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6, v8}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 112
    move v2, v5

    .end local v2    # "index":I
    .end local v4    # "item$iv":Ljava/lang/Object;
    .end local v6    # "oRadio":Lcom/obric/oui/radio/ORadio;
    .end local v7    # "$i$a$-forEachIndexed-ORadioGroupHelper$2":I
    goto :goto_1

    .line 133
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_4
    nop

    .line 113
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/oui/radio/ORadio;

    .local v4, "it":Lcom/obric/oui/radio/ORadio;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-forEach-ORadioGroupHelper$3":I
    iget-object v6, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioGroupOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/obric/oui/radio/ORadio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/oui/radio/ORadio;
    .end local v5    # "$i$a$-forEach-ORadioGroupHelper$3":I
    goto :goto_3

    .line 135
    :cond_5
    nop

    .line 114
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final synthetic access$getRadioSet$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/radio/ORadioGroupHelper;

    .line 85
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Lcom/obric/oui/radio/ORadio;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/radio/ORadioGroupHelper;

    .line 85
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    return-object v0
.end method

.method public static final synthetic access$setSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;Lcom/obric/oui/radio/ORadio;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/radio/ORadioGroupHelper;
    .param p1, "<set-?>"    # Lcom/obric/oui/radio/ORadio;

    .line 85
    invoke-direct {p0, p1}, Lcom/obric/oui/radio/ORadioGroupHelper;->setSelection(Lcom/obric/oui/radio/ORadio;)V

    return-void
.end method

.method private final setSelection(Lcom/obric/oui/radio/ORadio;)V
    .locals 1
    .param p1, "value"    # Lcom/obric/oui/radio/ORadio;

    .line 90
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;->onSelectChange(Lcom/obric/oui/radio/ORadio;)V

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    .line 95
    return-void
.end method


# virtual methods
.method public final getOnSelectChangeListener()Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    return-object v0
.end method

.method public final getSelection()Lcom/obric/oui/radio/ORadio;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->selection:Lcom/obric/oui/radio/ORadio;

    return-object v0
.end method

.method public final setOnSelectChangeListener(Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    .line 87
    iput-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->onSelectChangeListener:Lcom/obric/oui/radio/ORadioGroupHelper$OnSelectChangeListener;

    return-void
.end method

.method public final unSelectAll()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper;->radioSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/oui/radio/ORadio;

    .local v4, "it":Lcom/obric/oui/radio/ORadio;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-forEach-ORadioGroupHelper$unSelectAll$1":I
    invoke-virtual {v4}, Lcom/obric/oui/radio/ORadio;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 120
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/oui/radio/ORadio;
    .end local v5    # "$i$a$-forEach-ORadioGroupHelper$unSelectAll$1":I
    goto :goto_0

    .line 127
    :cond_1
    nop

    .line 120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
