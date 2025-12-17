.class public final Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;
.super Ljava/lang/Object;
.source "Protolog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Protolog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProtoLogViewerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig$Group;,
        Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    }
.end annotation


# static fields
.field public static final GROUPS:J = 0x20b00000002L

.field public static final MESSAGES:J = 0x20b00000001L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/Protolog;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/Protolog;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/Protolog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33
    iput-object p1, p0, Landroid/internal/perfetto/protos/Protolog$ProtoLogViewerConfig;->this$0:Landroid/internal/perfetto/protos/Protolog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
