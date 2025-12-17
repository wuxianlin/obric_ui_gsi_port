.class public final Lcom/obric/oui/stepper/OSteppers$registerEvent$5;
.super Ljava/lang/Object;
.source "OSteppers.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/stepper/OSteppers;->registerEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/obric/oui/stepper/OSteppers$registerEvent$5",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/obric/oui/stepper/OSteppers;


# direct methods
.method constructor <init>(Lcom/obric/oui/stepper/OSteppers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-virtual {v0}, Lcom/obric/oui/stepper/OSteppers;->getOnValueChangeListener()Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;->onValueEmpty()V

    :cond_3
    if-eqz p1, :cond_4

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {p1, v1}, Lcom/obric/oui/stepper/OSteppers;->access$setMValue$p(Lcom/obric/oui/stepper/OSteppers;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 150
    :catch_0
    sget-object v2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    const-string v3, "OSteppers"

    const-string v4, "input type error"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/obric/oui/common/util/OUILogger;->e$default(Lcom/obric/oui/common/util/OUILogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    :goto_3
    iget-object p0, p0, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;->this$0:Lcom/obric/oui/stepper/OSteppers;

    invoke-static {p0}, Lcom/obric/oui/stepper/OSteppers;->access$checkCounter(Lcom/obric/oui/stepper/OSteppers;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
