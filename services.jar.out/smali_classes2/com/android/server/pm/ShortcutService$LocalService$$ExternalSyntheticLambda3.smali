.class public final synthetic Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutService$LocalService;

.field public final synthetic f$1:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/ShortcutService$LocalService;

    iput-object p2, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/infra/AndroidFuture;

    iput p3, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/ShortcutService$LocalService;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/infra/AndroidFuture;

    iget v2, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->$r8$lambda$qrq-lVtz8ANkgyEfBHf7wLz7_II(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method
