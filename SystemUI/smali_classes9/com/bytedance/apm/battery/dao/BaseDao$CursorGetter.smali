.class public interface abstract Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/dao/BaseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CursorGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;",
            ")TT;"
        }
    .end annotation
.end method
