.class public final Lcom/android/server/pm/ApexSystemServiceInfo;
.super Ljava/lang/Object;
.source "ApexSystemServiceInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/server/pm/ApexSystemServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final mInitOrder:I

.field final mJarPath:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jarPath"    # Ljava/lang/String;
    .param p3, "initOrder"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mJarPath:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    .line 36
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/server/pm/ApexSystemServiceInfo;)I
    .locals 2
    .param p1, "other"    # Lcom/android/server/pm/ApexSystemServiceInfo;

    .line 52
    iget v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    iget v1, p1, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 56
    :cond_0
    iget v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    iget v1, p1, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/android/server/pm/ApexSystemServiceInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ApexSystemServiceInfo;->compareTo(Lcom/android/server/pm/ApexSystemServiceInfo;)I

    move-result p1

    return p1
.end method

.method public getInitOrder()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    return v0
.end method

.method public getJarPath()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mJarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method
