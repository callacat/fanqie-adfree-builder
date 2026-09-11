.class public final Lmr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e863

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const-string v0, "StoryCommentPublishDialogHelper"

    .line 131081
    .line 131082
    invoke-static {v0}, Lds6/j0;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lmr6/c;
    .registers 12

    .prologue
    .line 184811520
    invoke-static {p0, p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    new-instance v0, Lmr6/c$a;

    .line 184811524
    .line 184811525
    invoke-direct {v0, p1, p7, p6}, Lmr6/c$a;-><init>(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLhr2/c;)V

    .line 184811526
    .line 184811527
    .line 184811528
    iput-object p3, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 184811529
    .line 184811530
    iput-object p4, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 184811531
    .line 184811532
    iput-boolean p2, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 184811533
    .line 184811534
    const/4 p1, 0x1

    .line 184811535
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 184811536
    .line 184811537
    iput-boolean p8, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 184811538
    .line 184811539
    const-string p1, "has_show_story_ai_image_guide_v687"

    .line 184811540
    .line 184811541
    const/4 p2, 0x0

    .line 184811542
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811543
    .line 184811544
    .line 184811545
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->i:Ljava/lang/String;

    .line 184811546
    .line 184811547
    iput-object p9, v0, Lmr6/c$a;->x:Ljava/lang/String;

    .line 184811548
    .line 184811549
    new-instance p1, Lmr6/c;

    .line 184811550
    .line 184811551
    invoke-direct {p1, p0, v0, p5}, Lmr6/c;-><init>(Landroid/content/Context;Lmr6/c$a;Lcm6/f;)V

    .line 184811552
    .line 184811553
    .line 184811554
    new-instance p0, Lmr6/d$a;

    .line 184811555
    .line 184811556
    invoke-direct {p0, p10}, Lmr6/d$a;-><init>(Lcom/dragon/community/common/contentpublish/a$h;)V

    .line 184811557
    .line 184811558
    .line 184811559
    iput-object p0, p1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 184811560
    .line 184811561
    return-object p1
.end method

.method public static b(Lmr6/d;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$g;)V
    .registers 25

    .prologue
    .line 235143168
    const/4 v10, 0x0

    .line 235143169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235143170
    .line 235143171
    .line 235143172
    move-object v0, p1

    .line 235143173
    move-object v1, p2

    .line 235143174
    move-object/from16 v6, p9

    .line 235143175
    .line 235143176
    invoke-static {p1, p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143177
    .line 235143178
    .line 235143179
    move v2, p4

    .line 235143180
    move-object/from16 v3, p5

    .line 235143181
    .line 235143182
    move-object/from16 v4, p6

    .line 235143183
    .line 235143184
    move-object/from16 v5, p8

    .line 235143185
    .line 235143186
    move/from16 v7, p10

    .line 235143187
    .line 235143188
    move/from16 v8, p11

    .line 235143189
    .line 235143190
    move-object/from16 v9, p12

    .line 235143191
    .line 235143192
    invoke-static/range {v0 .. v10}, Lmr6/d;->a(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lmr6/c;

    .line 235143193
    .line 235143194
    .line 235143195
    move-result-object v0

    .line 235143196
    move-object/from16 v1, p7

    .line 235143197
    .line 235143198
    invoke-virtual {v0, v1}, Lmr6/c;->E(Ljava/lang/CharSequence;)V

    .line 235143199
    .line 235143200
    .line 235143201
    new-instance v1, Lmr6/e;

    .line 235143202
    .line 235143203
    invoke-direct {v1}, Lmr6/e;-><init>()V

    .line 235143204
    .line 235143205
    .line 235143206
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 235143207
    .line 235143208
    move-object/from16 v1, p13

    .line 235143209
    .line 235143210
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 235143211
    .line 235143212
    move v1, p3

    .line 235143213
    invoke-virtual {v0, p3}, Lmr6/c;->onThemeUpdate(I)V

    .line 235143214
    .line 235143215
    .line 235143216
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 235143217
    .line 235143218
    .line 235143219
    return-void
.end method
