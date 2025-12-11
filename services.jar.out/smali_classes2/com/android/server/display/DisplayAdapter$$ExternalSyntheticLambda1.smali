.class public final synthetic Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayAdapter;

.field public final synthetic f$1:Lcom/android/server/display/DisplayDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayAdapter;Lcom/android/server/display/DisplayDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayAdapter;

    iput-object p2, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/DisplayDevice;

    iput p3, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/DisplayDevice;

    iget v2, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/display/DisplayAdapter;->$r8$lambda$m53kLy5P6p-BQH88mDK_wnWdYlc(Lcom/android/server/display/DisplayAdapter;Lcom/android/server/display/DisplayDevice;I)V

    return-void
.end method
