.class public final synthetic Lue5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lue5/i;

.field public final synthetic b:Lcom/bytedance/kmp/ugc/model/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lue5/i;Lcom/bytedance/kmp/ugc/model/l;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue5/g;->a:Lue5/i;

    iput-object p2, p0, Lue5/g;->b:Lcom/bytedance/kmp/ugc/model/l;

    iput p3, p0, Lue5/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lue5/g;->a:Lue5/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lue5/g;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 16973827
    .line 16973828
    iget v2, p0, Lue5/g;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lue5/a;->a:Lue5/b;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v2, v1}, Lue5/b;->a(ILcom/bytedance/kmp/ugc/model/l;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
