.class public interface abstract Lcom/obric/apptools/sdk/base/kv/IKvStore;
.super Ljava/lang/Object;
.source "IKvStore.java"


# virtual methods
.method public abstract all()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract count()I
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDebug()Z
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract setInt(Ljava/lang/String;I)V
.end method

.method public abstract setLong(Ljava/lang/String;J)V
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
