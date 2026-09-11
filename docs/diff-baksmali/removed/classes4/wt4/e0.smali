.class public final synthetic Lwt4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwt4/e0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lwt4/e0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lwt4/e0;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    .line 16973848
    const-string v0, "created folder not found"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method
