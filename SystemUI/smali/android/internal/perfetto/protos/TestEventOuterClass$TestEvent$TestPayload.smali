.class public final Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
.super Ljava/lang/Object;
.source "TestEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestPayload"
.end annotation


# static fields
.field public static final DEBUG_ANNOTATIONS:J = 0x20b00000007L

.field public static final NESTED:J = 0x20b00000002L

.field public static final REMAINING_NESTING_DEPTH:J = 0x10d00000003L

.field public static final REPEATED_INTS:J = 0x20500000006L

.field public static final SINGLE_INT:J = 0x10500000005L

.field public static final SINGLE_STRING:J = 0x10900000004L

.field public static final STR:J = 0x20900000001L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->this$1:Landroid/internal/perfetto/protos/TestEventOuterClass$TestEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
