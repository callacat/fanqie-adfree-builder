.class public final Lxe6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/b$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/v;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lxe6/v;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setForum(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Lxe6/v;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForum()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_4d

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lxe6/v;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->c(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    sget-object v2, Lxe6/g1;->a:Lxe6/g1;

    .line 33882143
    .line 33882144
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v3, "choose_forum_id"

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz p2, :cond_32

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_33

    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-nez v0, :cond_3a

    .line 33882164
    .line 33882165
    const-string p1, "query"

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object p1, Lxe6/g1;->a:Lxe6/g1;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1}, Lxe6/g1;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/io/Serializable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, "if_from_capcut"

    .line 33882180
    .line 33882181
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "click_choose_forum"

    .line 33882185
    .line 33882186
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3f

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lxe6/v;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    sget-object v2, Lxe6/g1;->a:Lxe6/g1;

    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, "choose_forum_id"

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p2, :cond_24

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816611
    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-nez v0, :cond_2c

    .line 33816614
    .line 33816615
    const-string p1, "query"

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p1, Lxe6/g1;->a:Lxe6/g1;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v1}, Lxe6/g1;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/io/Serializable;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "if_from_capcut"

    .line 33816630
    .line 33816631
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    .line 33816633
    .line 33816634
    const-string p1, "show_choose_forum"

    .line 33816635
    .line 33816636
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method
