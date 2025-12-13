.class public final Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
.super Ljava/lang/Object;
.source "ShellTransitionOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Target"
.end annotation


# static fields
.field public static final FLAGS:J = 0x10500000004L

.field public static final LAYER_ID:J = 0x10500000002L

.field public static final MODE:J = 0x10500000001L

.field public static final WINDOW_ID:J = 0x10500000003L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->this$1:Landroid/internal/perfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
