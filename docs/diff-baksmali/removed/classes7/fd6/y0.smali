.class public final Lfd6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio6/h$b;


# instance fields
.field public final synthetic a:Lio6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Lfd6/t0;


# direct methods
.method public constructor <init>(Lio6/h;Lcom/dragon/read/rpc/model/PostData;Lfd6/t0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfd6/y0;->a:Lio6/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfd6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfd6/y0;->c:Lfd6/t0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lfd6/y0;->a:Lio6/h;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lfd6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973833
    .line 16973834
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_11

    .line 16973837
    .line 16973838
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v2, 0x0

    .line 16973842
    :goto_12
    iget-object v3, p0, Lfd6/y0;->c:Lfd6/t0;

    .line 16973843
    .line 16973844
    iget-object v3, v3, Lfd6/t0;->x:Lfd6/a0;

    .line 16973845
    .line 16973846
    iget-object v3, v3, Lfd6/a0;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1, v1, v2, v3}, Lio6/h;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
