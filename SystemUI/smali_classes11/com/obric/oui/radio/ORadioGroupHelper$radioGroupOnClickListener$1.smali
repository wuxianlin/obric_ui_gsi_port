.class final Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;
.super Ljava/lang/Object;
.source "ORadio.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/radio/ORadioGroupHelper;-><init>([Lcom/obric/oui/radio/ORadio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nORadio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1#2:126\n1849#3,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1\n*L\n102#1,2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickedRadio",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/radio/ORadioGroupHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/radio/ORadioGroupHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "clickedRadio"    # Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    invoke-static {v0}, Lcom/obric/oui/radio/ORadioGroupHelper;->access$getRadioSet$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/obric/oui/radio/ORadio;

    .line 126
    .local v4, "it":Lcom/obric/oui/radio/ORadio;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-find-ORadioGroupHelper$radioGroupOnClickListener$1$1":I
    invoke-virtual {v4}, Lcom/obric/oui/radio/ORadio;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .end local v4    # "it":Lcom/obric/oui/radio/ORadio;
    .end local v5    # "$i$a$-find-ORadioGroupHelper$radioGroupOnClickListener$1$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 100
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    invoke-static {v0}, Lcom/obric/oui/radio/ORadioGroupHelper;->access$getRadioSet$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/obric/oui/radio/ORadio;

    .local v6, "it":Lcom/obric/oui/radio/ORadio;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-forEach-ORadioGroupHelper$radioGroupOnClickListener$1$2":I
    invoke-virtual {v6, v3}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "it":Lcom/obric/oui/radio/ORadio;
    .end local v7    # "$i$a$-forEach-ORadioGroupHelper$radioGroupOnClickListener$1$2":I
    goto :goto_2

    .line 128
    :cond_4
    nop

    .line 103
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    invoke-virtual {v0, v2}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    move-object v1, p1

    check-cast v1, Lcom/obric/oui/radio/ORadio;

    invoke-static {v0, v1}, Lcom/obric/oui/radio/ORadioGroupHelper;->access$setSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;Lcom/obric/oui/radio/ORadio;)V

    .line 106
    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.radio.ORadio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
