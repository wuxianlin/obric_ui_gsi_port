.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/DisplayManagerService;

    iput p2, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget v1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;->f$1:I

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {v0, v1, p1}, Lcom/android/server/display/DisplayManagerService;->$r8$lambda$BED3NfQ2zlpenr62ZfhLkuJELiA(Lcom/android/server/display/DisplayManagerService;ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
