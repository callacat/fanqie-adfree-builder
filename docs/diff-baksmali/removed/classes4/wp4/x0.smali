.class public final Lwp4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp4/v0;


# direct methods
.method public constructor <init>(ILwp4/v0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lwp4/x0;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwp4/x0;->b:Lwp4/v0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget v2, p0, Lwp4/x0;->a:I

    .line 17104905
    .line 17104906
    if-ge v1, v2, :cond_31

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lwp4/x0;->b:Lwp4/v0;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "text length: "

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, ", prefix length: "

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget v3, p0, Lwp4/x0;->a:I

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    new-instance v1, Lwp4/x0$a;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lwp4/x0;->b:Lwp4/v0;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Lwp4/x0$a;-><init>(Lwp4/v0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v2, p0, Lwp4/x0;->a:I

    .line 17104953
    .line 17104954
    const/16 v3, 0x21

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lwp4/x0;->b:Lwp4/v0;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104962
    .line 17104963
    iget v0, p0, Lwp4/x0;->a:I

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setPrefixExtraStringEndIndex(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
