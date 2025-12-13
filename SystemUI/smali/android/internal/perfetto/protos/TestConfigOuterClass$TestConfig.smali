.class public final Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;
.super Ljava/lang/Object;
.source "TestConfigOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TestConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;
    }
.end annotation


# static fields
.field public static final DUMMY_FIELDS:J = 0x10b00000006L

.field public static final MAX_MESSAGES_PER_SECOND:J = 0x10d00000002L

.field public static final MESSAGE_COUNT:J = 0x10d00000001L

.field public static final MESSAGE_SIZE:J = 0x10d00000004L

.field public static final SEED:J = 0x10d00000003L

.field public static final SEND_BATCH_ON_REGISTER:J = 0x10800000005L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/TestConfigOuterClass;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/TestConfigOuterClass;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/TestConfigOuterClass;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    iput-object p1, p0, Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;->this$0:Landroid/internal/perfetto/protos/TestConfigOuterClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
