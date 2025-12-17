.class public final Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;
.super Ljava/lang/Object;
.source "TestConfigOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DummyFields"
.end annotation


# static fields
.field public static final FIELD_BYTES:J = 0x10c0000000eL

.field public static final FIELD_DOUBLE:J = 0x10100000009L

.field public static final FIELD_FIXED32:J = 0x10700000007L

.field public static final FIELD_FIXED64:J = 0x10600000005L

.field public static final FIELD_FLOAT:J = 0x1020000000aL

.field public static final FIELD_INT32:J = 0x10500000002L

.field public static final FIELD_INT64:J = 0x10300000004L

.field public static final FIELD_SFIXED32:J = 0x10f00000008L

.field public static final FIELD_SFIXED64:J = 0x11000000006L

.field public static final FIELD_SINT32:J = 0x1110000000cL

.field public static final FIELD_SINT64:J = 0x1120000000bL

.field public static final FIELD_STRING:J = 0x1090000000dL

.field public static final FIELD_UINT32:J = 0x10d00000001L

.field public static final FIELD_UINT64:J = 0x10400000003L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->this$1:Landroid/internal/perfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
