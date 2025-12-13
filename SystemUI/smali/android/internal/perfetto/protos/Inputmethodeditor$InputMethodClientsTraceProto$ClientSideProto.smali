.class public final Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto$ClientSideProto;
.super Ljava/lang/Object;
.source "Inputmethodeditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClientSideProto"
.end annotation


# static fields
.field public static final DISPLAY_ID:J = 0x10500000001L

.field public static final EDITOR_INFO:J = 0x10b00000006L

.field public static final IME_FOCUS_CONTROLLER:J = 0x10b00000007L

.field public static final IME_INSETS_SOURCE_CONSUMER:J = 0x10b00000005L

.field public static final INPUT_CONNECTION:J = 0x10b00000008L

.field public static final INPUT_CONNECTION_CALL:J = 0x10b00000009L

.field public static final INPUT_METHOD_MANAGER:J = 0x10b00000002L

.field public static final INSETS_CONTROLLER:J = 0x10b00000004L

.field public static final VIEW_ROOT_IMPL:J = 0x10b00000003L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto$ClientSideProto;->this$1:Landroid/internal/perfetto/protos/Inputmethodeditor$InputMethodClientsTraceProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
