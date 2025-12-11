.class public Lcom/android/server/am/ServiceRecordSmtEx;
.super Ljava/lang/Object;
.source "ServiceRecordSmtEx.java"


# static fields
.field static final FORGROUND_SERVICE_SPECIAL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-string v0, "com.ss.android.lark"

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ServiceRecordSmtEx;->FORGROUND_SERVICE_SPECIAL_LIST:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
