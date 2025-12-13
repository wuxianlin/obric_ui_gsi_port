.class final Los/teatracker/TeaServiceProxy$InternalHolder;
.super Ljava/lang/Object;
.source "TeaServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHolder"
.end annotation


# static fields
.field public static final sTeaServiceProxy:Los/teatracker/TeaServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Los/teatracker/TeaServiceProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/teatracker/TeaServiceProxy;-><init>(Los/teatracker/TeaServiceProxy$1;)V

    sput-object v0, Los/teatracker/TeaServiceProxy$InternalHolder;->sTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
