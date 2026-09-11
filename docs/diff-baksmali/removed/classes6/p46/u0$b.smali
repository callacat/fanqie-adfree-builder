.class public final Lp46/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp46/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp46/x0;

.field public final e:Lp46/v0;

.field public final f:Lp46/y0;

.field public final g:Lp46/w0;

.field public h:Lp46/u0$a;

.field public i:Lxh5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lp46/q0;Lp46/r0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lp46/u0$b;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lp46/u0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lp46/u0$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    new-instance p1, Lp46/x0;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Lp46/x0;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lp46/u0$b;->d:Lp46/x0;

    .line 50593810
    .line 50593811
    new-instance p1, Lp46/v0;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0}, Lp46/v0;-><init>(Lp46/u0$b;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lp46/u0$b;->e:Lp46/v0;

    .line 50593817
    .line 50593818
    new-instance p1, Lp46/y0;

    .line 50593819
    .line 50593820
    invoke-direct {p1}, Lp46/y0;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lp46/u0$b;->f:Lp46/y0;

    .line 50593824
    .line 50593825
    new-instance p1, Lp46/w0;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lp46/w0;-><init>(Lp46/u0$b;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lp46/u0$b;->g:Lp46/w0;

    .line 50593831
    .line 50593832
    return-void
.end method


# virtual methods
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->e:Lp46/v0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->f:Lp46/y0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->d:Lp46/x0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->g:Lp46/w0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lp46/u0$a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lp46/u0$a;

    .line 262155
    .line 262156
    iget-object v2, p0, Lp46/u0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    invoke-direct {v1, v2, v3, v0, v4}, Lp46/u0$a;-><init>(IIZZ)V

    .line 262181
    .line 262182
    .line 262183
    return-object v1
.end method

.method public final f()Lxh5/m;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/u0$b;->i:Lxh5/m;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lp46/u0$b;->e()Lp46/u0$a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lp46/u0$a;->c:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_18

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 327694
    .line 327695
    iget v2, v0, Lp46/u0$a;->a:I

    .line 327696
    .line 327697
    iget v3, v0, Lp46/u0$a;->b:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/i5;->c(II)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_22

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 327705
    .line 327706
    iget v2, v0, Lp46/u0$a;->a:I

    .line 327707
    .line 327708
    iget v3, v0, Lp46/u0$a;->b:I

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/i5;->b(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    :goto_22
    new-instance v11, Lxh5/m;

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327731
    .line 327732
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v7

    .line 327760
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327761
    .line 327762
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v8

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/16 v10, 0x40

    .line 327772
    .line 327773
    move-object v2, v11

    .line 327774
    invoke-direct/range {v2 .. v10}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lp46/u0$b;->h:Lp46/u0$a;

    .line 327778
    .line 327779
    iput-object v11, p0, Lp46/u0$b;->i:Lxh5/m;

    .line 327780
    .line 327781
    return-object v11
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
