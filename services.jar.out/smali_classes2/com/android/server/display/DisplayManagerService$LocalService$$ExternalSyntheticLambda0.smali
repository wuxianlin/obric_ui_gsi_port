.class public final synthetic Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService$LocalService;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Landroid/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayManagerService$LocalService;

    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$2:Landroid/util/IntArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayManagerService$LocalService;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;->f$2:Landroid/util/IntArray;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/display/DisplayManagerService$LocalService;->$r8$lambda$89AgyCQh3snd66tyHFfbP9_BZ4s(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
