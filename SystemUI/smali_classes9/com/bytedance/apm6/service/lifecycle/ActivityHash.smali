.class public Lcom/bytedance/apm6/service/lifecycle/ActivityHash;
.super Ljava/lang/Object;
.source "ActivityHash.java"


# instance fields
.field public final className:Ljava/lang/String;

.field public final hashCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "hashCode"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;->className:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;->hashCode:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/bytedance/apm6/service/lifecycle/ActivityHash;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 28
    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/bytedance/apm6/service/lifecycle/ActivityHash;
    .locals 4
    .param p0, "activityHash"    # Ljava/lang/String;

    .line 20
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/service/lifecycle/ActivityHash;->hashCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
