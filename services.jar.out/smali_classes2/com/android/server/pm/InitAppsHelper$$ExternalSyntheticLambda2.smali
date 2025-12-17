.class public final synthetic Lcom/android/server/pm/InitAppsHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/util/function/TriConsumer;

.field public final synthetic f$1:Landroid/util/ArrayMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/util/function/TriConsumer;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InitAppsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/util/function/TriConsumer;

    iput-object p2, p0, Lcom/android/server/pm/InitAppsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/InitAppsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/util/function/TriConsumer;

    iget-object v1, p0, Lcom/android/server/pm/InitAppsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArrayMap;

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/pm/InitAppsHelper;->$r8$lambda$VJZW-c31uI8Yaywv2gsqfy0KEng(Lcom/android/internal/util/function/TriConsumer;Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method
