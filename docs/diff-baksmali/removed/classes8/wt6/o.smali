.class public final Lwt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# instance fields
.field public final synthetic a:Lwt6/p;


# direct methods
.method public constructor <init>(Lwt6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt6/o;->a:Lwt6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lwt6/o;->a:Lwt6/p;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Lwt6/p;->getStory()Lcom/dragon/read/story/impl/feeds/b;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    if-eqz v0, :cond_30

    .line 67371017
    .line 67371018
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67371019
    .line 67371020
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67371021
    .line 67371022
    if-eqz v2, :cond_30

    .line 67371023
    .line 67371024
    iget-object v0, p0, Lwt6/o;->a:Lwt6/p;

    .line 67371025
    .line 67371026
    sget-object v1, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 67371027
    .line 67371028
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v3

    .line 67371032
    const-string v4, ""

    .line 67371033
    .line 67371034
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance v4, Lwt6/m;

    .line 67371038
    .line 67371039
    invoke-direct {v4, p2, v0, v2, p1}, Lwt6/m;-><init>(Lkotlin/jvm/functions/Function0;Lwt6/p;Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance v5, Lwt6/n;

    .line 67371043
    .line 67371044
    invoke-direct {v5, p3, v2}, Lwt6/n;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    move-object v1, v3

    .line 67371051
    move v3, p1

    .line 67371052
    move-object v6, p4

    .line 67371053
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/post/z;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lde2/q0;->a:Lde2/q0;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method
