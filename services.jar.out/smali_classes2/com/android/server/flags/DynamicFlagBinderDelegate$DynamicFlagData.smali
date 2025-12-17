.class Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;
.super Ljava/lang/Object;
.source "DynamicFlagBinderDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/flags/DynamicFlagBinderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicFlagData"
.end annotation


# instance fields
.field private mDefaultValue:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mPids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mPids:Ljava/util/Set;

    .line 218
    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mNamespace:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mName:Ljava/lang/String;

    .line 220
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addClientPid(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 239
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mPids:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method containsPid(I)Z
    .locals 2
    .param p1, "pid"    # I

    .line 243
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mPids:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 248
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 252
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;

    .line 254
    .local v1, "o":Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;
    iget-object v2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mNamespace:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mValue:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mValue:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mDefaultValue:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 254
    :goto_0
    return v0

    .line 249
    .end local v1    # "o":Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;
    :goto_1
    return v0
.end method

.method getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mNamespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mValue:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    return v0
.end method

.method setDefaultValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mDefaultValue:Ljava/lang/String;

    .line 236
    return-void
.end method

.method setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 227
    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$DynamicFlagData;->mValue:Ljava/lang/String;

    .line 228
    return-void
.end method
