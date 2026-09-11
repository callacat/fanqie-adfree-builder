.class public final Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;,
        Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d968

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    invoke-direct {v0}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->d:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ComicChapterCommentInReaderBaseData(bookId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', chapterId=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', dataFromType="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData$DataFromType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
