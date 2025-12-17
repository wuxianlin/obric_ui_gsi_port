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
    .locals 6

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

    invoke-virtual {v4}, Lcom/obric/oui/radio/ORadio;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    invoke-static {v0}, Lcom/obric/oui/radio/ORadioGroupHelper;->access$getRadioSet$p(Lcom/obric/oui/radio/ORadioGroupHelper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/radio/ORadio;

    .line 102
    invoke-virtual {v1, v3}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 103
    check-cast p1, Lcom/obric/oui/radio/ORadio;

    .line 104
    invoke-virtual {p1, v2}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 105
    iget-object p0, p0, Lcom/obric/oui/radio/ORadioGroupHelper$radioGroupOnClickListener$1;->this$0:Lcom/obric/oui/radio/ORadioGroupHelper;

    invoke-static {p0, p1}, Lcom/obric/oui/radio/ORadioGroupHelper;->access$setSelection$p(Lcom/obric/oui/radio/ORadioGroupHelper;Lcom/obric/oui/radio/ORadio;)V

    return-void

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.radio.ORadio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
