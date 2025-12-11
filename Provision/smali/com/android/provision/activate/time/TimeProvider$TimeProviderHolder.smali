.class Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/time/TimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeProviderHolder"
.end annotation


# static fields
.field private static sTimeProvider:Lcom/android/provision/activate/time/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-direct {v0}, Lcom/android/provision/activate/time/TimeProviderImpl;-><init>()V

    sput-object v0, Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;->sTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/provision/activate/time/TimeProvider;
    .locals 1

    .line 101
    sget-object v0, Lcom/android/provision/activate/time/TimeProvider$TimeProviderHolder;->sTimeProvider:Lcom/android/provision/activate/time/TimeProvider;

    return-object v0
.end method
