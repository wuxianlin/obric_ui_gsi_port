.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    const-string v5, "manageApp(Ljava/lang/String;ILandroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "manageApp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 285
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;->invoke(Ljava/lang/String;ILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$manageApp(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
