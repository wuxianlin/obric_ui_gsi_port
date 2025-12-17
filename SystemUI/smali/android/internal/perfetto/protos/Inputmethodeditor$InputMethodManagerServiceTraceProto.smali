.class public final Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodManagerServiceTraceProto;
.super Ljava/lang/Object;
.source "Inputmethodeditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Inputmethodeditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputMethodManagerServiceTraceProto"
.end annotation


# static fields
.field public static final ELAPSED_REALTIME_NANOS:J = 0x10600000001L

.field public static final INPUT_METHOD_MANAGER_SERVICE:J = 0x10b00000003L

.field public static final WHERE:J = 0x10900000002L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/Inputmethodeditor;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/Inputmethodeditor;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/Inputmethodeditor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodManagerServiceTraceProto;->this$0:Landroid/internal/perfetto/protos/Inputmethodeditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
