.class public final Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig$Group;
.super Ljava/lang/Object;
.source "Protolog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Group"
.end annotation


# static fields
.field public static final ID:J = 0x10d00000001L

.field public static final NAME:J = 0x10900000002L

.field public static final TAG:J = 0x10900000003L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig$Group;->this$1:Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
