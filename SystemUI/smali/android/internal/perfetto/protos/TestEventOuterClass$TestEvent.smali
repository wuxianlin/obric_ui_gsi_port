.class public final Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;
.super Ljava/lang/Object;
.source "TestEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    }
.end annotation


# static fields
.field public static final COUNTER:J = 0x10400000003L

.field public static final IS_LAST:J = 0x10800000004L

.field public static final PAYLOAD:J = 0x10b00000005L

.field public static final SEQ_VALUE:J = 0x10d00000002L

.field public static final STR:J = 0x10900000001L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/TestEventOuterClass;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/TestEventOuterClass;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/TestEventOuterClass;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    iput-object p1, p0, Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;->this$0:Landroid/internal/perfetto/protos/TestEventOuterClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
