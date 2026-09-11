.class public final synthetic Lno5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldo5/a;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno5/a1;->a:I

    iput-object p2, p0, Lno5/a1;->b:Ljava/lang/String;

    iput-object p3, p0, Lno5/a1;->c:Ljava/lang/String;

    iput-object p4, p0, Lno5/a1;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/a1;->e:Ldo5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget v4, p0, Lno5/a1;->a:I

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lno5/a1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lno5/a1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v8, p0, Lno5/a1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lno5/a1;->e:Ldo5/a;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Llo5/a;->a:Llo5/a;

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v5, :cond_26

    .line 17104921
    .line 17104922
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    if-eqz v5, :cond_26

    .line 17104927
    .line 17104928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    move v5, v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 17104941
    .line 17104942
    move-object v0, v1

    .line 17104943
    move-object v1, v2

    .line 17104944
    move-object v2, v3

    .line 17104945
    move v3, v5

    .line 17104946
    move-object v5, p1

    .line 17104947
    invoke-virtual/range {v0 .. v9}, Llo5/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "show_book"

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
