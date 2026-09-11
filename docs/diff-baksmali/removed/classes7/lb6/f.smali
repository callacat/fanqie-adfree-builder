.class public final Llb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2/a;


# static fields
.field public static final a:Llb6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llb6/f;

    invoke-direct {v0}, Llb6/f;-><init>()V

    sput-object v0, Llb6/f;->a:Llb6/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ltr2/a;->show()V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-class v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33882123
    .line 33882124
    invoke-static {v1, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33882129
    .line 33882130
    if-nez p1, :cond_18

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ltr2/a;->show()V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882137
    .line 33882138
    iget-object v2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 33882139
    .line 33882140
    iget v2, v2, Lgb2/d;->a:I

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    new-instance v2, Lha3/b$a;

    .line 33882150
    .line 33882151
    iget-object v3, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882152
    .line 33882153
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882157
    .line 33882158
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 33882159
    .line 33882160
    iput-object v3, v2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882161
    .line 33882162
    iput-object p1, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    iput-boolean p1, v2, Lha3/b;->l:Z

    .line 33882166
    .line 33882167
    new-instance v3, Lha3/a$a;

    .line 33882168
    .line 33882169
    invoke-direct {v3, p1}, Lha3/a$a;-><init>(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Llb6/e;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0, v1}, Llb6/e;-><init>(Lsc2/f;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p0, v3, Lha3/a$a;->a:Lha3/a;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882180
    .line 33882181
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0, v2, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method

.method public static g(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const-class v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17039372
    .line 17039373
    invoke-static {v1, p0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance v1, Lha3/b$a;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17039392
    .line 17039393
    iput-object v2, v1, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039394
    .line 17039395
    iput-object p0, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    iput-boolean p0, v1, Lha3/b;->l:Z

    .line 17039399
    .line 17039400
    new-instance v2, Lha3/a$a;

    .line 17039401
    .line 17039402
    invoke-direct {v2, p0}, Lha3/a$a;-><init>(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p0, v2, Lha3/a$a;->a:Lha3/a;

    .line 17039406
    .line 17039407
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0, v1, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Llb6/f;->g(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final b(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Llb6/f;->g(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->shareEntranceOpt:Z

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_14

    .line 33947663
    .line 33947664
    invoke-static {p1}, Llb6/f;->g(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    if-nez v0, :cond_2f

    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const p2, 0x7f061b2a

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    const-class v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33947696
    .line 33947697
    invoke-static {v1, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33947702
    .line 33947703
    if-nez p1, :cond_3a

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    instance-of v1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947707
    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    if-eqz v1, :cond_42

    .line 33947710
    .line 33947711
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object p2, v2

    .line 33947715
    :goto_43
    if-eqz p2, :cond_a0

    .line 33947716
    .line 33947717
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    if-nez p2, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_a0

    .line 33947724
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-object v3, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->itemId:Ljava/lang/String;

    .line 33947727
    .line 33947728
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947729
    .line 33947730
    invoke-interface {v0, v1, v3, p2, v4}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v1, Lha3/b$a;

    .line 33947734
    .line 33947735
    iget-object v3, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33947736
    .line 33947737
    invoke-direct {v1, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947741
    .line 33947742
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v3, p2}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance p2, Lha3/e;

    .line 33947748
    .line 33947749
    invoke-direct {p2, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v2, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->reportMap:Ljava/util/HashMap;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v2, "paragraph_comment"

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v2}, Lha3/e;->t(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v2, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v2}, Lha3/e;->d(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v2, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->bookId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v2}, Lha3/e;->a(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v2, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->itemId:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, v2}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget p1, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->paraId:I

    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1}, Lha3/e;->k(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1, p2}, Lha3/b$a;->c(Lha3/e;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v1, Lha3/b$a;->a:Lha3/b;

    .line 33947788
    .line 33947789
    new-instance p2, Lha3/a$a;

    .line 33947790
    .line 33947791
    const/4 v1, 0x1

    .line 33947792
    invoke-direct {p2, v1}, Lha3/a$a;-><init>(Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p2, p2, Lha3/a$a;->a:Lha3/a;

    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final d(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Llb6/f;->f(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Llb6/f;->f(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
