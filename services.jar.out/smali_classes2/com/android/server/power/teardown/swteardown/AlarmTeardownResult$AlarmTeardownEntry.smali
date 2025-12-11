.class public Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
.super Ljava/lang/Object;
.source "AlarmTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmTeardownEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
    }
.end annotation


# instance fields
.field public mCount:I

.field public mCurrentμA:I

.field public mPackageName:Ljava/lang/String;

.field public mTagInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "current\u03bcA"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mTagInfoList:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mUid:I

    .line 25
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mPackageName:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mCount:I

    .line 27
    iput p4, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mCurrentμA:I

    .line 28
    return-void
.end method


# virtual methods
.method public addNewTagInfo(Ljava/lang/String;I)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "count"    # I

    .line 31
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mTagInfoList:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Alarm ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", current="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mCurrentμA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, "\u03bcA]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v2, 0x1

    .line 48
    .local v2, "isFirst":Z
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->mTagInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;

    .line 49
    .local v4, "tagInfo":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
    if-eqz v2, :cond_0

    .line 50
    const-string v5, " Tag ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    const-string/jumbo v5, "tag="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x0

    .line 55
    .end local v4    # "tagInfo":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
