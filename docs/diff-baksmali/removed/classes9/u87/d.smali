.class public final synthetic Lu87/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lu87/k;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/reader/lib/model/LayoutType;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lu87/k;Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/d;->a:Lu87/k;

    iput-object p2, p0, Lu87/d;->b:Lt87/b;

    iput-object p3, p0, Lu87/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lu87/d;->d:Lcom/dragon/reader/lib/model/LayoutType;

    iput-boolean p5, p0, Lu87/d;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lu87/d;->a:Lu87/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lu87/d;->b:Lt87/b;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lu87/d;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lu87/d;->d:Lcom/dragon/reader/lib/model/LayoutType;

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Lu87/d;->e:Z

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v4, p1

    .line 16973839
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lu87/k;->b(Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/SingleEmitter;Z)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    const-string v1, "ContentRepository.getChapterContent"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
